func0000000000000001:                   # @func0000000000000001
	sltiu	a1, a0, 50
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a0, 1024
	and	a0, a0, a1
	seqz	a0, a0
	ret
