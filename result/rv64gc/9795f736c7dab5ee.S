func0000000000001424:
	sext.w	a2, a2
	addiw	a1, a1, -9
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func00000000000012ac:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000168c:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000001024:
	sext.w	a2, a2
	addiw	a1, a1, -5
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a2, a2, 32
	addiw	a1, a1, -1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000284:
	slli	a2, a2, 32
	addiw	a1, a1, 1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000068c:
	slli	a2, a2, 32
	addiw	a1, a1, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

