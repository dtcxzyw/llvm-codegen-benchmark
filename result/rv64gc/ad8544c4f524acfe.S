func0000000000000001:                   # @func0000000000000001
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a0, 17
	slli	a0, a0, 57
	or	a0, a0, a1
	ret
