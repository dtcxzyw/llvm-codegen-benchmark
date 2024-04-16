func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	not	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	not	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
