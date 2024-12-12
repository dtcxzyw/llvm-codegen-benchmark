func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 61
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
