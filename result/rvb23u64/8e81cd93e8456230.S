func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048052
	addiw	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 21
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 4
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 259
	bseti	a0, a0, 24
	ret
