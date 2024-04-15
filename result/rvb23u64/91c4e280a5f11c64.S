func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	andi	a2, a2, 256
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
