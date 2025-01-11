func0000000000000000:
	slli	a1, a1, 32
	srli	a2, a0, 59
	slli	a0, a0, 5
	srli	a1, a1, 32
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

