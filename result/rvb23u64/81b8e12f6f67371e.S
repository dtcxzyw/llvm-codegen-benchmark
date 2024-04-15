func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	andi	a1, a1, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
