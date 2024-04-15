func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	andi	a0, a0, -8
	snez	a0, a0
	ret
