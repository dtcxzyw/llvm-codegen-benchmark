func000000000000018f:
	srli	a1, a1, 16
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func00000000000000af:
	srli	a1, a1, 63
	sh2add	a0, a1, a0
	addiw	a0, a0, 9
	ret

func000000000000008f:
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

