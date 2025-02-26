func0000000000000003:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret

