func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srl	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	seqz	a0, a0
	ret
