func00000000000001f4:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

