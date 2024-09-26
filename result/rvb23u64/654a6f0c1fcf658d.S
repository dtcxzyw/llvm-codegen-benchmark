func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1682
	sh2add	a0, a1, a0
	ret
