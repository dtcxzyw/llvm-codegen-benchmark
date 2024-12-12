func0000000000000024:                   # @func0000000000000024
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000044:                   # @func0000000000000044
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func000000000000008c:                   # @func000000000000008c
	maxu	a1, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
