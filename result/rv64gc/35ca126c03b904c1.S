func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.b	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	zext.b	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

