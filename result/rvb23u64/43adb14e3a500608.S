func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, -5
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	bclri	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 54
	and	a0, a0, a1
	ret
