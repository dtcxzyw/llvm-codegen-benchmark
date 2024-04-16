func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 397312
	addiw	a2, a2, -1026
	czero.nez	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 4096
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 23
	bseti	a0, a0, 25
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
