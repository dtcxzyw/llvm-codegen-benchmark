func0000000000000003:
	mul	a0, a2, a0
	slli	a0, a0, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000040:
	mul	a0, a2, a0
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a2, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000c:
	mul	a1, a2, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

