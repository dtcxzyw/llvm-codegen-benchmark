func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
