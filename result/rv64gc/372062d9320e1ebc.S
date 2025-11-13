func0000000000000141:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

