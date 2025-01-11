func000000000000010c:
	mulw	a2, a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000101:
	mulw	a2, a2, a2
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	mulw	a2, a2, a2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret

