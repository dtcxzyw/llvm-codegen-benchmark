func0000000000000d01:
	addiw	a2, a2, -4
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -3
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	addiw	a2, a2, -2
	sltu	a0, a1, a0
	sltiu	a1, a2, 35
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addiw	a2, a2, -63
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

