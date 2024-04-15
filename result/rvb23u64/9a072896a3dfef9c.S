func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	ret
