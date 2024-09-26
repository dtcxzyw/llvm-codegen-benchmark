func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 3
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
