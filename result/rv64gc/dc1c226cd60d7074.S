func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	slli	a2, a0, 4
	add	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
