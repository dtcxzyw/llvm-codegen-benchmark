func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 11
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
