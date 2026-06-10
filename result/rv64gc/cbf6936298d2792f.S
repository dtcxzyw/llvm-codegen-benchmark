func00000000000000f4:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000f8:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a3, a3, a1
	sext.w	a0, a0
	subw	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000f9:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e1:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	sub	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

