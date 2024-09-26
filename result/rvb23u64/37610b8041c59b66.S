func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1024
	lui	a3, 397312
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a2, a2, 13
	czero.nez	a1, a1, a2
	lui	a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	li	a3, 512
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 512
	li	a3, 128
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
