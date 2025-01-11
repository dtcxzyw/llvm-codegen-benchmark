func0000000000000206:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, -7
	ret

func00000000000002aa:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret

func0000000000000008:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	ret

func0000000000000006:
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 18
	ret

func000000000000000a:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret

func00000000000002a6:
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -2
	xori	a0, a0, 1
	ret

