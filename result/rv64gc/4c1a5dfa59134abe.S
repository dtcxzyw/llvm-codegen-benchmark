func0000000000000004:
	sext.w	a1, a1
	srli	a0, a0, 2
	divu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 9
	divu	a0, a0, a1
	ret

