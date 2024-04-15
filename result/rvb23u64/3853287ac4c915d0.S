func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func00000000000001e0:                   # @func00000000000001e0
	slli	a2, a2, 8
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1025
	ret
