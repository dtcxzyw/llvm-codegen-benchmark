func0000000000000000:
	li	a1, 26
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

