func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, -8
	addi	a1, a1, -1
	andi	a1, a1, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
