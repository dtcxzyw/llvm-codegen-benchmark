func000000000000000a:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret

