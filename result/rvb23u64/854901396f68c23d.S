func0000000000000050:                   # @func0000000000000050
	not	a1, a1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 12
	addw	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
