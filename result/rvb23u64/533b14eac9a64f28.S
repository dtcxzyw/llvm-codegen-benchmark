func0000000000000028:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret

