func000000000000000c:
	mv	a2, a0
	andi	a0, a1, 255
	snez	a0, a0
	mv	a1, a2
	ret

func0000000000000001:
	mv	a2, a0
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	mv	a1, a2
	ret

