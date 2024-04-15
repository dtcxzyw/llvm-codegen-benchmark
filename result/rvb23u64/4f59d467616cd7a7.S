func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 28
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1023
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
