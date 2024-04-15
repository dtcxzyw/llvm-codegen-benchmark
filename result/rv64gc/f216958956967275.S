func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	or	a0, a0, a1
	ret
