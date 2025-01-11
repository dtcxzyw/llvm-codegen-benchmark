func000000000000008a:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 63
	ret

func000000000000010a:
	subw	a0, a0, a1
	addiw	a0, a0, 1542
	sgtz	a0, a0
	ret

func000000000000000a:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000184:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func0000000000000084:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret

func0000000000000406:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret

func000000000000074a:
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000746:
	subw	a0, a0, a1
	addiw	a0, a0, 11
	slti	a0, a0, 65
	ret

func0000000000000604:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret

