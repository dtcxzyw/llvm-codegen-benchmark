func00000000000001e1:
	zext.h	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

