func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	andi	a1, a1, 128
	andi	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
