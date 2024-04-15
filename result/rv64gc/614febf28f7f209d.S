func0000000000000000:                   # @func0000000000000000
	li	a2, 20
	mul	a1, a1, a2
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
