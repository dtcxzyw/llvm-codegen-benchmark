func0000000000000000:
	divw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	ret

func0000000000000001:
	divw	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000003:
	divw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

