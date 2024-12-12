func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 160
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
