func0000000000000055:                   # @func0000000000000055
	sext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 30
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
