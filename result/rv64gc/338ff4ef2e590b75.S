func000000000000020a:
	mulw	a0, a0, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000221:
	mulw	a0, a0, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000022a:
	mulw	a0, a0, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000208:
	mulw	a0, a0, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

