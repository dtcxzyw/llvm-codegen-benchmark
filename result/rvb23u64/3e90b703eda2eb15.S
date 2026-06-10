func0000000000000002:
	slli	a1, a1, 52
	sext.w	a0, a0
	srli	a1, a1, 52
	minu	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -4
	sext.w	a0, a0
	and	a1, a1, a2
	minu	a0, a0, a1
	ret

