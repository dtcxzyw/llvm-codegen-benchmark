func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret
