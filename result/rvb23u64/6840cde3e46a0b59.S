func0000000000000101:
	sext.w	a0, a0
	srli	a2, a2, 32
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	srli	a2, a2, 32
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	srli	a2, a2, 48
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	srli	a2, a2, 3
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

