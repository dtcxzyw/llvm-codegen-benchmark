func0000000000000281:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 113
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 1
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.b	a1, a1
	slti	a1, a1, -64
	srli	a0, a0, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

