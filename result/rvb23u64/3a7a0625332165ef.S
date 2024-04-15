func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
