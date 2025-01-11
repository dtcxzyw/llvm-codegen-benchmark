func000000000000006c:
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 8
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -128
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

