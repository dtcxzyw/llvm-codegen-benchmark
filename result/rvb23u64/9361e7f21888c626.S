func000000000000000a:
	sext.w	a0, a0
	sraiw	a1, a1, 3
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

