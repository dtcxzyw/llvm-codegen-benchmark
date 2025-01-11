func0000000000000003:
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	andi	a2, a2, 255
	maxu	a1, a2, a1
	addw	a0, a0, a1
	ret

