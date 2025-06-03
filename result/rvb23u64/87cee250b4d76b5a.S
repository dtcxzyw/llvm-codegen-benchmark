func0000000000000020:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 676
	ret

func0000000000000140:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 260
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000003ff:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 260
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000002ff:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000343:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000143:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000003c0:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000003c3:
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 22
	ret

