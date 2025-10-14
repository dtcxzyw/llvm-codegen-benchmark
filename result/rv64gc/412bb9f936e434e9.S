func0000000000001484:
	addiw	a1, a1, -58
	addiw	a0, a0, -91
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -97
	addi	a0, a0, -97
	srliw	a1, a1, 2
	srliw	a0, a0, 2
	sltiu	a1, a1, 1991
	sltiu	a0, a0, 1991
	and	a0, a0, a1
	ret

func000000000000098c:
	addiw	a1, a1, -1
	addiw	a0, a0, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001481:
	addiw	a1, a1, -13
	addiw	a0, a0, -1
	sltiu	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	addiw	a1, a1, -28
	addiw	a0, a0, -1
	sltiu	a1, a1, -14
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001188:
	addiw	a1, a1, -1
	addiw	a0, a0, -3
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000001581:
	addiw	a1, a1, -54
	addiw	a0, a0, -44
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a1, a1, -1
	addiw	a0, a0, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

