func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
