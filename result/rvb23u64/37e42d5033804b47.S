func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret
