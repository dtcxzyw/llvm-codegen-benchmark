func0000000000000065:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret

