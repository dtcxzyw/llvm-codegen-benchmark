func00000000000002f4:
	sraiw	a3, a2, 31
	sraiw	a4, a1, 31
	xor	a2, a2, a3
	xor	a1, a1, a4
	sub	a2, a2, a3
	sub	a1, a1, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002c8:
	sraiw	a3, a2, 31
	sraiw	a4, a1, 31
	xor	a2, a2, a3
	xor	a1, a1, a4
	sub	a2, a2, a3
	sub	a1, a1, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000002f8:
	sraiw	a3, a2, 31
	sraiw	a4, a1, 31
	xor	a2, a2, a3
	xor	a1, a1, a4
	sub	a2, a2, a3
	sub	a1, a1, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000050a:
	sraiw	a3, a2, 31
	sraiw	a4, a1, 31
	xor	a2, a2, a3
	xor	a1, a1, a4
	sub	a2, a2, a3
	sub	a1, a1, a4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

