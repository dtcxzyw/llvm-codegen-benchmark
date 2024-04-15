func0000000000000001:                   # @func0000000000000001
	divu	a2, a2, a1
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a2, a2, a1
	divuw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a2, a2, a1
	divu	a0, a0, a1
	sltu	a0, a0, a2
	ret
