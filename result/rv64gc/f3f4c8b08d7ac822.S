func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a1, a1, a0
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 1
	add	a1, a1, a0
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
