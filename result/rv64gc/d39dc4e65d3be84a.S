func000000000000001d:                   # @func000000000000001d
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, -4
	ret
