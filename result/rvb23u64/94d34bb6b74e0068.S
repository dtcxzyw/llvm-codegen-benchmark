func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -1024
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
