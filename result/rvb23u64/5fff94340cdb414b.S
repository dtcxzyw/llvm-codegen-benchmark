func00000000000000c4:
	addiw	a2, a2, -65
	slti	a2, a2, -32
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	addiw	a2, a2, 8
	sltiu	a2, a2, 768
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000d8c:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -63
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000048c:
	addiw	a2, a2, -65
	xor	a0, a0, a1
	sltiu	a1, a2, 26
	snez	a0, a0
	and	a0, a0, a1
	ret

