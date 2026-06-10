func0000000000000018:
	lui	a1, 14336
	srli	a2, a0, 1
	srli	a0, a0, 25
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a0, 43
	sltiu	a1, a1, 5
	srli	a0, a0, 25
	neg	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret

