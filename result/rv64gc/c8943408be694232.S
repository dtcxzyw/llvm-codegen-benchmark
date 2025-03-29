func000000000000000c:
	zext.b	a1, a1
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

