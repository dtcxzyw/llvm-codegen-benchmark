func00000000000002a4:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -20
	addi	a0, a0, -21
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

