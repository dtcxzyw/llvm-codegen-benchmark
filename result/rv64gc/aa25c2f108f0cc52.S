func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a0, a0, a2
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a2
	ret
