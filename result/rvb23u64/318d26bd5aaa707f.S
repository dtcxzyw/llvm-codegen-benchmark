func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 9
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -47
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

