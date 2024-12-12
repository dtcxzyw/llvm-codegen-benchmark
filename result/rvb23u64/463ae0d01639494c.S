func0000000000000009:                   # @func0000000000000009
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a2, a2, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
