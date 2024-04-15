func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	bnez	a0, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	li	a0, 48
	subw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	addi	a0, a1, -48
	ret
.LBB1_2:
	li	a0, 48
	sub	a0, a0, a1
	ret
