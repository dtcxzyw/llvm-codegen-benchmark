func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	andi	a0, a0, 192
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
