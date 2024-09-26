func0000000000000026:                   # @func0000000000000026
	sraw	a0, a0, a1
	slti	a0, a0, 121
	ret
func0000000000000021:                   # @func0000000000000021
	sraw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sraw	a0, a0, a1
	seqz	a0, a0
	ret
