func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 30
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
