func0000000000000cca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a2, a0, 1
	addiw	a0, a0, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

