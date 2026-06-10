func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 12
	add	a0, a0, a2
	addi	a2, a3, 400
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 184
	mul	a1, a1, a3
	lui	a3, 12
	add	a0, a0, a2
	addi	a2, a3, 344
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	slli	a3, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000000ff:
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000fb:
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000d0:
	lui	a3, 1
	addi	a3, a3, 260
	mul	a1, a1, a3
	lui	a3, 544
	add	a0, a0, a2
	addi	a3, a3, 20
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a3, a1, 3
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func00000000000000da:
	slli	a3, a1, 3
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000d8:
	slli	a3, a1, 3
	slli	a0, a0, 3
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

