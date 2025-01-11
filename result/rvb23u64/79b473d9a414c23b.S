func00000000000000a6:
	sext.w	a0, a0
	sraiw	a2, a2, 24
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	sraiw	a2, a2, 24
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a2, a2, 3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sraiw	a2, a2, 6
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sraiw	a2, a2, 4
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

