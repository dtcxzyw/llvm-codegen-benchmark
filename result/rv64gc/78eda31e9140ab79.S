func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	bltu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a1, -1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	beq	a0, a2, .LBB2_2
	li	a0, 1024
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	beq	a0, a2, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
