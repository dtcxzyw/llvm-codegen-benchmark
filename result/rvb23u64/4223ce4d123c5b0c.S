func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 2
	czero.nez	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	lui	a3, 135168
	addiw	a3, a3, -1026
	czero.eqz	a4, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret
