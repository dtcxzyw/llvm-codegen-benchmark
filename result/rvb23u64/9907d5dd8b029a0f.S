func0000000000000001:
	and	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

