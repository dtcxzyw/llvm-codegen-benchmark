func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	subw	a2, a2, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
