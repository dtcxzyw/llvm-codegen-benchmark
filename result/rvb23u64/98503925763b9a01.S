func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 63
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
