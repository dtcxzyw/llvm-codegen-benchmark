func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

