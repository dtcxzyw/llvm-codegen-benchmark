func0000000000000008:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func0000000000000086:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a0, a2
	ret

