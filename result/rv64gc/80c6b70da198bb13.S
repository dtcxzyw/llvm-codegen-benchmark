func0000000000000030:
	srliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 12
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

