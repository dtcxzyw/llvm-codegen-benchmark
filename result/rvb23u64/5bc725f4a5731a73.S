func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 32768
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
