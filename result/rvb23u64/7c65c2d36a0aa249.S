func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 397312
	addiw	a2, a2, -1026
	czero.nez	a0, a2, a0
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
