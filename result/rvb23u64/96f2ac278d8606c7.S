func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	ori	a2, a2, 1280
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, a2, 22
	bseti	a2, a2, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
