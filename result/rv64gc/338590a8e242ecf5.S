func0000000000000000:
	slli	a3, a2, 5
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a1, a3, 5
	sub	a3, a3, a0
	sub	a1, a1, a3
	slli	a0, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000155:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000222:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000154:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 244
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 576
	mul	a0, a0, a1
	ret

func0000000000000140:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000002:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func00000000000003ff:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func00000000000003fe:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func00000000000003ea:
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

