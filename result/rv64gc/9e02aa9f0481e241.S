func0000000000000000:
	mv	a2, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	mv	a1, a2
	ret

func0000000000000001:
	mv	a2, a0
	sext.w	a0, a1
	mv	a1, a2
	ret

