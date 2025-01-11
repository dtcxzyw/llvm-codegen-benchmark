func0000000000000c89:
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000d85:
	addi	a2, a2, 6
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000d8c:
	addi	a2, a2, 3
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 320
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

