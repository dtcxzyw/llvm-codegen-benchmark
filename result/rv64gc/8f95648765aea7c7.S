func00000000000000f4:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e6:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000f8:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000010a:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

