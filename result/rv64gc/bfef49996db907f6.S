func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
