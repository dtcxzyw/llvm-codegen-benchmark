func0000000000001a88:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 7
	srli	a0, a0, 48
	slt	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000001b02:
	sext.w	a1, a1
	addiw	a2, a2, 2
	slli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000acc:
	slli	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, -3
	srai	a0, a0, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, -4
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

