func0000000000000001:
	subw	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000021:
	subw	a1, a1, a2
	remw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000002a:
	subw	a1, a1, a2
	remw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000002c:
	subw	a1, a1, a2
	remw	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	remw	a0, a1, a0
	slti	a0, a0, 0
	ret

