func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 3
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 29
	add	a1, a1, a0
	add	a0, a0, a1
	ret
