func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 670492
	addiw	a1, a1, -1338
	xor	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 553590
	addiw	a1, a1, -1381
	xor	a0, a0, a1
	ret
