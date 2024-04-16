func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
