func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1096
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bseti	a3, zero, 32
	xor	a2, a2, a3
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
