func0000000000000330:
	li	a3, 536
	slli	a0, a0, 5
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret

func00000000000003fb:
	lui	a3, 1
	slli	a0, a0, 5
	addi	a3, a3, -1488
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000003bb:
	li	a3, 220
	mul	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 116
	ret

func00000000000003ff:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	lui	a2, 1
	sh1add	a0, a0, a1
	addi	a1, a2, 857
	add	a0, a0, a1
	ret

func00000000000003bf:
	sh2add	a3, a1, a1
	sh2add	a1, a3, a1
	sh2add	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2016
	ret

func0000000000000333:
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 274
	ret

func0000000000000033:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -160
	ret

