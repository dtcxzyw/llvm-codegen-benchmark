func00000000000000f4:
	li	a3, 19
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000050:
	li	a3, 19
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000054:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000040:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a1, a0
	ret

