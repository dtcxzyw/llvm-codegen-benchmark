func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	li	a1, 1091
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
