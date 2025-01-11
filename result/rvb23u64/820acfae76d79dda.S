func000000000000001c:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	slli	a1, a1, 9
	sh1add.uw	a0, a1, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

