func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -449
	and	a0, a0, a2
	addi	a0, a0, -63
	bexti	a1, a1, 32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

