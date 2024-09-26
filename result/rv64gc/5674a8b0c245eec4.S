func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
