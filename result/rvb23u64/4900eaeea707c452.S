func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret
