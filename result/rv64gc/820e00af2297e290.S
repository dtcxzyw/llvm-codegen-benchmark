func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 12
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 12
	add	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
