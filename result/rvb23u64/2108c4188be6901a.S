func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	li	a2, -23
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
