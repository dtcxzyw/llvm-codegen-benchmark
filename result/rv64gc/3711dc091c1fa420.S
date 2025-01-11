func0000000000000000:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

