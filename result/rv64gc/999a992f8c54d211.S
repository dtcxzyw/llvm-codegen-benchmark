func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -32
	slliw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret
