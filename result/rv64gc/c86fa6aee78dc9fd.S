func0000000000000004:                   # @func0000000000000004
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
