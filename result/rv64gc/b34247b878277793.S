func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	add	a0, a0, a2
	li	a2, 184
	mul	a1, a1, a2
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, 400
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a0, a0, a2
	li	a2, 184
	mul	a1, a1, a2
	lui	a2, 12
	add	a0, a0, a1
	addi	a1, a2, 344
	add	a0, a0, a1
	ret

func00000000000000f0:
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000000ff:
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000fb:
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000000d0:
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, 260
	mul	a1, a1, a2
	lui	a2, 544
	addi	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func00000000000000da:
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000d8:
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

