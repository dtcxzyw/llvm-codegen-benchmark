func0000000000000031:
	zext.h	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 508
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

