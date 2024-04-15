func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	lui	a0, 128
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	or	a0, a0, a1
	slliw	a0, a0, 4
	andi	a0, a0, -208
	ret
