func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
