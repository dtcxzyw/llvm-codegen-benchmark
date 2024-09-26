func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 256
	ret
.LBB0_2:
	addi	a0, a2, -1
	ret
