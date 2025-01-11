func0000000000000001:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

