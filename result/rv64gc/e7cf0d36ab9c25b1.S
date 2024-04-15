func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, 2
	ret
.LBB0_2:
	addiw	a0, a1, 4
	ret
