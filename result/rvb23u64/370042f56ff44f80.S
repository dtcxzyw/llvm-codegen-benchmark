func0000000000000184:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

