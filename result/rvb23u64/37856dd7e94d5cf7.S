func0000000000000018:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1460
	mul	a2, a2, a3
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret

