func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	xor	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 128
	andi	a1, a1, 255
	lui	a2, 512
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 128
	andi	a1, a1, 255
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
