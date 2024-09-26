func00000000000001a4:                   # @func00000000000001a4
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
