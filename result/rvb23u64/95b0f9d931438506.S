func0000000000000061:
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 80
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000044:
	addi	a2, a2, -8
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func000000000000000c:
	addi	a2, a2, -8
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

