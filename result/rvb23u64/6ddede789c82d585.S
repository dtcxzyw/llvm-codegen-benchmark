func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	or	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
