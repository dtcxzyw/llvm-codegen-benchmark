func0000000000000018:
	srli	a1, a1, 25
	slli	a0, a0, 63
	snez	a1, a1
	srai	a0, a0, 63
	addi	a1, a1, -1
	and	a0, a0, a2
	lui	a2, 14336
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

