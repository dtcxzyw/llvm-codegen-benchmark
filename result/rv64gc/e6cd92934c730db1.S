func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
