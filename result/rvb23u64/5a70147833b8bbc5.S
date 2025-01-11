func0000000000007874:
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

