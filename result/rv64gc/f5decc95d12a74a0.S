func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	slli	a1, a1, 3
	addi	a0, a1, 64
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slli	a0, a1, 32
	li	a1, 1
	slli	a1, a1, 45
	add	a0, a0, a1
	ret
