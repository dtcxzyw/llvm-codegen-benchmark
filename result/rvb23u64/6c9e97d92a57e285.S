func000000000000000c:
	andi	a2, a2, 1023
	addi	a2, a2, -772
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

