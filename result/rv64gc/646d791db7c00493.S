func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	addi	a0, a0, -306
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -16
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
