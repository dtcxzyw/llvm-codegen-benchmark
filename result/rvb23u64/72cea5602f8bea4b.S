func0000000000000005:
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a0, a0, 7
	bexti	a1, a1, 32
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addiw	a0, a0, 1
	bexti	a1, a1, 41
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

