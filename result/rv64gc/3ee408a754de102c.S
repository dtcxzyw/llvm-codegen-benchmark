func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func00000000000000fd:                   # @func00000000000000fd
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
