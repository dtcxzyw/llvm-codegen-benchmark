func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 14
	lui	a2, 36859
	addiw	a2, a2, 866
	and	a0, a0, a2
	or	a0, a0, a1
	ret
