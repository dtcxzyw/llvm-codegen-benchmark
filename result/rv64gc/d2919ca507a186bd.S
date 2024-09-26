func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
