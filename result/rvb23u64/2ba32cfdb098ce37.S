func0000000000000001:
	snez	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret

func000000000000000c:
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	ret

