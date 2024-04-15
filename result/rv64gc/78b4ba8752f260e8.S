func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	andi	a2, a2, 15
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
