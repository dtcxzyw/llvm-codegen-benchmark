func0000000000000003:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	ret

func000000000000001c:
	srliw	a1, a1, 4
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

