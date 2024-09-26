func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
