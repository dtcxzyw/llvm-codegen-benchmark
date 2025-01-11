func0000000000000015:
	andi	a2, a2, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -5
	ret

func0000000000000000:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -5
	ret

func0000000000000035:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret

func0000000000000030:
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -2
	ret

