func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
