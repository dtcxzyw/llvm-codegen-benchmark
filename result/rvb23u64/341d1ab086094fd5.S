func000000000000000a:
	sext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000008:
	sext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

