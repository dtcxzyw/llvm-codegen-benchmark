func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bseti	a3, zero, 11
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 27
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	or	a0, a0, a3
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 176
	bseti	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
