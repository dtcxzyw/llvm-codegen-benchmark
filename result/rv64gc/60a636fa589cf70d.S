func0000000000000026:
	addiw	a1, a1, 1
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -262
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret

