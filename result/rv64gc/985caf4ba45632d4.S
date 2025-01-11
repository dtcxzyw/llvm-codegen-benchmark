func000000000000018c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a2, a2, -9
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a0, a0, -16
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1
	addi	a0, a0, -5
	sltu	a2, a2, a3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

