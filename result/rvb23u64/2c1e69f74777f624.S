func000000000000000f:
	add	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	slli	a1, a0, 7
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	li	a2, 4
	maxu	a0, a0, a1
	maxu	a0, a0, a2
	li	a1, 424
	mul	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	maxu	a0, a0, a1
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

