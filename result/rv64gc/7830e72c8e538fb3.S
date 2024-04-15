func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	lui	a1, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 224
	or	a1, a1, a2
	slliw	a1, a1, 4
	andi	a1, a1, -208
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	slli	a2, a2, 18
	slli	a1, a1, 19
	or	a1, a1, a2
	lui	a2, 1048448
	and	a1, a1, a2
	or	a0, a0, a1
	ret
