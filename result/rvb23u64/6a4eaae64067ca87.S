func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 63
	czero.eqz	a1, a2, a1
	andi	a0, a0, -64
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 256
	bclri	a0, a0, 7
	addiw	a3, a3, -2048
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
