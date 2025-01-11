func0000000000000401:
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

