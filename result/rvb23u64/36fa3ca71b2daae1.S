func0000000000000000:
	li	a1, -95
	mul	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 1
	neg	a0, a0
	ret

