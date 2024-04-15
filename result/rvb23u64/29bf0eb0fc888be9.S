func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1023
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 9
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
