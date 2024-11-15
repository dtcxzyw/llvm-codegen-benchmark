func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 28
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
