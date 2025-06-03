func0000000000000070:
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

func00000000000000f0:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 35
	ret

func0000000000000040:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000007c:
	li	a2, 488
	mul	a1, a1, a2
	lui	a2, 218
	add	a0, a0, a1
	addi	a1, a2, -376
	add	a0, a0, a1
	ret

func00000000000000fc:
	li	a2, 488
	mul	a1, a1, a2
	lui	a2, 218
	add	a0, a0, a1
	addi	a1, a2, 600
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 178
	add	a0, a0, a1
	addi	a1, a2, 350
	add	a0, a0, a1
	ret

func00000000000000f3:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001e:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000004c:
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 272
	ret

func000000000000007f:
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -36
	ret

func0000000000000073:
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -36
	ret

func000000000000001c:
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

