func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	li	a2, 1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
