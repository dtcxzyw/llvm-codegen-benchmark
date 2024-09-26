func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	subw	a0, a0, a1
	li	a1, 10
	max	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	max	a0, a0, zero
	ret
