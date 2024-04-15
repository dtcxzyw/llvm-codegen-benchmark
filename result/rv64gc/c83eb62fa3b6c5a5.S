func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a0, a2, .LBB0_2
	slli	a0, a0, 7
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	beq	a0, a2, .LBB1_2
	slli	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	beqz	a2, .LBB2_2
	slliw	a0, a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 32
	ret
