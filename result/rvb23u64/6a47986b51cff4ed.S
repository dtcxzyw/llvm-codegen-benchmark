func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func00000000000000d8:                   # @func00000000000000d8
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
