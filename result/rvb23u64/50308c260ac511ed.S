func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 127
	sltiu	a1, a1, 96
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
