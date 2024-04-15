func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000100:                   # @func0000000000000100
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
