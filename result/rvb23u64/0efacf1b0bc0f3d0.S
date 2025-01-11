func0000000000000007:
	srliw	a2, a2, 17
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a2, a2, 24
	xor	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

