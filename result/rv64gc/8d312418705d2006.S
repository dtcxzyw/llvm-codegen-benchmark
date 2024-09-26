func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 10
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
