func00000000000006e6:
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 27
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -7
	sltu	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret

func0000000000000086:
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret

