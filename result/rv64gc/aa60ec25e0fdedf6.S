func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	divu	a1, a1, a2
	addw	a0, a0, a1
	ret

