func0000000000000020:
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	addiw	a1, a1, -1017
	slti	a0, a0, -5
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	not	a0, a0
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

