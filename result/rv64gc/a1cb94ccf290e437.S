func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

