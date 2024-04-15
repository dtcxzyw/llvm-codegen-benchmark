func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 1048528
	addiw	a2, a2, -4
	and	a2, a2, a1
	bseti	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 17
	andi	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 921600
	addiw	a0, a0, -1026
	or	a0, a0, a1
	bclri	a0, a0, 28
	ret
