func000000000000006c:
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	snez	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	snez	a0, a0
	addi	a1, a1, -128
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

