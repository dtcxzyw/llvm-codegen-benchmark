func0000000000000000:
	add	a1, a1, a2
	li	a2, 23
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000053:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func00000000000000ff:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000022:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000054:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func00000000000000fe:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func00000000000000ea:
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

