func00000000000001e1:
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 255
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

