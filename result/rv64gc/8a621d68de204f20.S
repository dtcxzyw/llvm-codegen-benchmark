func00000000000010f4:                   # @func00000000000010f4
	srli	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000001078:                   # @func0000000000001078
	srli	a2, a2, 54
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
