func0000000000000048:                   # @func0000000000000048
	addw	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 22
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 241
	xori	a0, a0, 1
	ret
