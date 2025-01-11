func00000000000014cc:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000010cc:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000014c4:
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, -925
	slt	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

