func0000000000000026:
	sext.w	a2, a1
	slti	a2, a2, 101
	addiw	a1, a1, -100
	addiw	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000032a:
	sext.w	a1, a1
	slti	a2, a1, 2
	addi	a1, a1, -1
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000022a:
	sext.w	a2, a1
	slti	a2, a2, 3
	addiw	a1, a1, -2
	addiw	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a2, a1
	slti	a2, a2, 3
	addiw	a1, a1, -2
	addiw	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000326:
	sext.w	a2, a1
	slti	a2, a2, 3
	addiw	a1, a1, -2
	addiw	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

