func0000000000000003:                   # @func0000000000000003
	andi	a4, a4, 1
	slli	a4, a4, 2
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	andi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -3
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 8
	ret
