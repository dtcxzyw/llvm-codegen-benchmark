func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bseti	a3, zero, 52
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bseti	a3, zero, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sll	a0, a0, a2
	ret
