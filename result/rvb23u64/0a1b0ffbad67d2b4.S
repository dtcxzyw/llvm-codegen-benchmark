func0000000000000015:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 3
	ret

func0000000000000014:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 16
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	slliw	a0, a0, 16
	ret

