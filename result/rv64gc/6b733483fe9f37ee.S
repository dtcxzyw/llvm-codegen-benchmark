func00000000000006e6:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 27
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -7
	sltu	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret

func0000000000000086:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret

