func0000000000000000:
	and	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	and	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

