func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	andi	a2, a2, 15
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
