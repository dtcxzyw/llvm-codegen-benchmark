func0000000000000000:
	slli	a3, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 3
	add	a0, a0, a1
	ret

func0000000000000053:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 21
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000041:
	lui	a3, 21
	add	a0, a0, a1
	lui	a1, 244
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

