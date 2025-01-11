func0000000000000224:
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000074:
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

func0000000000000274:
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret

