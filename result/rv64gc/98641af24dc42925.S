func00000000000000c0:                   # @func00000000000000c0
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	slli	a2, a2, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
