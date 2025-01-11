func0000000000000023:
	andi	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	andi	a2, a2, 15
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 60
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

