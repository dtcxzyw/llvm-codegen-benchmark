func0000000000000078:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a2, 48
	srli	a2, a2, 48
	zext.b	a1, a1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

