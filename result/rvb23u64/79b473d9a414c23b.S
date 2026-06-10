func00000000000000a6:
	sraiw	a2, a2, 24
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sraiw	a2, a2, 24
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a2, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sraiw	a2, a2, 1
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	sraiw	a2, a2, 6
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sraiw	a2, a2, 4
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

