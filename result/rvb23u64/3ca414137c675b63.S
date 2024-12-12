func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	seqz	a2, a2
	sltiu	a1, a1, 32
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	seqz	a2, a2
	slti	a0, a0, 0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
