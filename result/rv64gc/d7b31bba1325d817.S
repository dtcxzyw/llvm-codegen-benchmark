func0000000000000404:
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000624:
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000408:
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

