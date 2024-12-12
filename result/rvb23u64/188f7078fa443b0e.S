func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add	a0, a3, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	li	a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
