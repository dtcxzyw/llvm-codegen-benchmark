func0000000000000004:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	addiw	a0, a0, 2
	sltiu	a0, a0, 1530
	ret

func0000000000000084:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

