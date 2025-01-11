func00000000000005a4:
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000401:
	mulw	a2, a0, a2
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	mulw	a2, a0, a2
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000601:
	mulw	a2, a0, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

