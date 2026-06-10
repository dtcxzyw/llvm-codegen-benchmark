func0000000000000002:
	li	a1, 1
	sext.w	a0, a0
	slli	a1, a1, 32
	divu	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret

