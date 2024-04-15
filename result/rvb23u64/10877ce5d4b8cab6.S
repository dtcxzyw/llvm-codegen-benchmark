func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 1940
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 12
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
