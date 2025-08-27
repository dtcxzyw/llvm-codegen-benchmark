func0000000000000001:
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

