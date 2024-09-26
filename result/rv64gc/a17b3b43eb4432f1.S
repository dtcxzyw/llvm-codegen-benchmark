func0000000000000028:                   # @func0000000000000028
	li	a3, 72
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret
