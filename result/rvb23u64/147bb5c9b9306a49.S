func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a2, a2, 15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002c8c:
	zext.b	a0, a0
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

