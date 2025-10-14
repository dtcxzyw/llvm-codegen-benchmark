func0000000000000008:
	addiw	a2, a1, -25
	negw	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, 95
	czero.nez	a0, a1, a0
	addi	a0, a0, -95
	ret

func000000000000000a:
	addiw	a2, a1, -115
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	ret

