func000000000000000a:
	sub	a1, a1, a2
	minu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000201:
	sub	a1, a1, a2
	minu	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	minu	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000020a:
	sub	a1, a1, a2
	minu	a0, a1, a0
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

