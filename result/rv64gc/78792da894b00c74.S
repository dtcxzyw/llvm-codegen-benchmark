func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret

func000000000000003d:
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

