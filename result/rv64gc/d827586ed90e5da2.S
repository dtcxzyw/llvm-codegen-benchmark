func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	slli	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
