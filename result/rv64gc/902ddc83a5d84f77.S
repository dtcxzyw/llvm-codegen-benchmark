func0000000000000000:
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	li	a1, 216
	mul	a0, a0, a1
	ret

