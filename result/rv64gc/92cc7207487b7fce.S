func0000000000000003:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000000b:
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

