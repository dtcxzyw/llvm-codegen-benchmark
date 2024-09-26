func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 240
	czero.nez	a1, a2, a1
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 256
	addiw	a3, a3, -2048
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	bclri	a0, a0, 7
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
