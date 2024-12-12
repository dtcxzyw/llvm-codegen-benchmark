func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
