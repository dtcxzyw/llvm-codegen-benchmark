func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
