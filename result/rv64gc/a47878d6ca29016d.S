func0000000000000006:
	addiw	a1, a1, -1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	addiw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addiw	a1, a1, 1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	slti	a2, a1, 2
	addi	a1, a1, -1
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	slti	a2, a1, 2
	addi	a1, a1, -1
	addi	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -2
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

