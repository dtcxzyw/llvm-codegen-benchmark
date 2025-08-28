func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 9
	addiw	a2, a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 3
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

