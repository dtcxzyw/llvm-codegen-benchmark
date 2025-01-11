func0000000000000194:
	li	a2, 1
	slli	a2, a2, 39
	xor	a3, a0, a2
	addi	a2, a2, 1
	snez	a3, a3
	or	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a0, -216
	addi	a0, a0, -144
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

