func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 29
	sext.w	a0, a0
	add	a0, a0, a1
	ret
