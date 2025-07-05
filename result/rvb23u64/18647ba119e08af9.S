func000000000000008a:
	slli	a0, a0, 1
	sext.h	a0, a0
	sgtz	a0, a0
	ret

func0000000000000081:
	slli	a0, a0, 49
	seqz	a0, a0
	ret

