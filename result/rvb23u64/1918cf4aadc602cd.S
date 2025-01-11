func0000000000000061:
	addi	a1, a1, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 48
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

