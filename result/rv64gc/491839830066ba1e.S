func0000000000000308:
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000106:
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000006:
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret

func0000000000000324:
	subw	a0, a0, a2
	addiw	a0, a0, -3
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000004:
	subw	a0, a0, a2
	addiw	a0, a0, -2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000204:
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000128:
	subw	a0, a0, a2
	addiw	a0, a0, 4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

