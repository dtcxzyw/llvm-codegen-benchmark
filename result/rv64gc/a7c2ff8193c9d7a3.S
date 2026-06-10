func00000000000002a4:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -21
	sltiu	a1, a1, 5
	addi	a0, a0, -20
	neg	a1, a1
	and	a0, a0, a1
	ret

