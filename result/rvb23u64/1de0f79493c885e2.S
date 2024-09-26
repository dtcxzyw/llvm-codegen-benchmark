func0000000000000021:                   # @func0000000000000021
	cpop	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	cpop	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	cpop	a1, a1
	sltu	a0, a0, a1
	ret
