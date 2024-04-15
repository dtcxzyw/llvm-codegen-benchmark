func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 3
	divu	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 3
	divu	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 9
	divuw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
