func0000000000000e08:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a2, a1, 97
	addi	a1, a1, -65
	xori	a2, a2, 1
	sltiu	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

