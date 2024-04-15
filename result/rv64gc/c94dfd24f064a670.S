func0000000000000400:                   # @func0000000000000400
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
