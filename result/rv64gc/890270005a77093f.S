func0000000000000314:
	srli	a1, a1, 25
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 255
	addi	a1, a1, -1
	lui	a3, 14336
	neg	a0, a0
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	and	a0, a0, a1
	ret

