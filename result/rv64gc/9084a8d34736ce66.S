func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	andi	a2, a2, 255
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	lui	a1, 1
	addiw	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
