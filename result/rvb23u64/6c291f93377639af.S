func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 8
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a1, a1, 8
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a1, a1, 1
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
