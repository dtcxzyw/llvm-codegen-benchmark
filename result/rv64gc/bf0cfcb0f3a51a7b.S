func000000000000002b:                   # @func000000000000002b
	slliw	a2, a2, 3
	andi	a1, a1, 255
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
