func0000000000000006:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -1022
	ret

func000000000000000a:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	sgtz	a0, a0
	ret

func000000000000020a:
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret

func000000000000008a:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000002aa:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -11
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000003a6:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 40
	slti	a0, a0, 24
	ret

func0000000000000206:
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func0000000000000004:
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltiu	a0, a0, 3
	ret

