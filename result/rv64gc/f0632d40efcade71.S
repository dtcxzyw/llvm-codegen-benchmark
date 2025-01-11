func0000000000000026:
	add	a1, a1, a0
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000002e4:
	addiw	a0, a0, 1
	addw	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a0
	addiw	a1, a1, -4
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret

func0000000000000204:
	add	a1, a1, a0
	addiw	a1, a1, -4
	addiw	a0, a0, 16
	sltu	a0, a0, a1
	ret

