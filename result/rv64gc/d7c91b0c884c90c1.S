func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	slli	a0, a0, 10
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -1024
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret

