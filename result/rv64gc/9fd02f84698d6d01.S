func0000000000000002:
	not	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	xori	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	not	a1, a1
	li	a2, -440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

