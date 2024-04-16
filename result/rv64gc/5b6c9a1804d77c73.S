func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 255
	mul	a1, a2, a1
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
