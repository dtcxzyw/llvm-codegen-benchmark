func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -40
	ret

