func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
