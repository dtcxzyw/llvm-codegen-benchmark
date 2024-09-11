func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
