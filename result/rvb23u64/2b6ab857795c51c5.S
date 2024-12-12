func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bseti	a3, zero, 52
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bseti	a3, zero, 54
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bseti	a3, zero, 54
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
