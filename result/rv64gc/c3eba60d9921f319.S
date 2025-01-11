func0000000000000f18:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 87
	sltu	a1, a1, a2
	sltiu	a2, a3, 11
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000546:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 7
	slt	a1, a2, a1
	slti	a2, a3, -7
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000d46:
	sext.w	a3, a2
	sext.w	a1, a1
	addiw	a2, a2, 10
	slt	a1, a2, a1
	slti	a2, a3, 10
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

