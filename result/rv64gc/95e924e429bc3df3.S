func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 60
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
