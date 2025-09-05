func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000000c:
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret

