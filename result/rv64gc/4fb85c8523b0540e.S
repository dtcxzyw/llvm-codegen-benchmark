func00000000000000a8:
	slli	a2, a0, 2
	addiw	a1, a1, 1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a2, a0, 1
	addiw	a1, a1, -30
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

