func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
