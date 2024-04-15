func0000000000000001:                   # @func0000000000000001
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remuw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
