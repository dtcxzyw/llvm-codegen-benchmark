func0000000000000014:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 246
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

