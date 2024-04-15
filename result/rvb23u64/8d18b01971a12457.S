func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a2, a0, 4
	add	a1, a1, a2
	or	a0, a0, a1
	ret
