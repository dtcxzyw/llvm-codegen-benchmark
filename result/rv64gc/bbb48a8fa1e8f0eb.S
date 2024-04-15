func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 3
	bne	a1, a2, .LBB0_2
	li	a0, 48
	ret
.LBB0_2:
	slli	a0, a0, 4
	addi	a0, a0, 48
	andi	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 4
	slti	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -16
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a0
	li	a2, 127
	bge	a1, a2, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	slli	a0, a0, 1
	addiw	a0, a0, 129
	andi	a0, a0, -128
	ret
