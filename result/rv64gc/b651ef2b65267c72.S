func0000000000000007:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a2, a1, 9
	srli	a1, a1, 8
	andi	a1, a1, 254
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

