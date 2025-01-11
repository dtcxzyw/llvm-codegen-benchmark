func00000000000000a4:
	srli	a1, a1, 4
	li	a2, 256
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	srli	a1, a1, 4
	li	a2, 128
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret

