func0000000000000028:
	li	a1, -127
	addiw	a0, a0, 1
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a1, -127
	addiw	a0, a0, 69
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

