func0000000000000069:                   # @func0000000000000069
	andi	a1, a1, 255
	slli	a1, a1, 18
	lui	a2, 1033216
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
