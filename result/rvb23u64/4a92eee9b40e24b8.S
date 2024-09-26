func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
