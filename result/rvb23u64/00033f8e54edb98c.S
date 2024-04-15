func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
