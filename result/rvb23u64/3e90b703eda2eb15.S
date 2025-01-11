func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	minu	a0, a0, a1
	ret

