func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -365
	ret
