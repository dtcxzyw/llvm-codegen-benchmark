func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -120
	seqz	a1, a1
	and	a0, a0, a1
	ret

