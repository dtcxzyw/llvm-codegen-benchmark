func0000000000000021:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	sltiu	a1, a1, 16
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a3, -1
	slli	a3, a3, 32
	seqz	a2, a2
	addi	a3, a3, 1
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

