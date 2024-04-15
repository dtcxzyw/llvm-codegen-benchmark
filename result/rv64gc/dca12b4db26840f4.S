func0000000000000015:                   # @func0000000000000015
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
