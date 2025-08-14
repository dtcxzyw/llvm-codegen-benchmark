func0000000000000484:
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000424:
	addiw	a2, a2, -9
	xor	a0, a0, a1
	sltiu	a1, a2, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000002ac:
	sext.w	a2, a2
	sltu	a0, a1, a0
	addi	a2, a2, -1
	snez	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	addi	a2, a2, -8
	srliw	a2, a2, 31
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -5
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000284:
	addiw	a2, a2, 1
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

