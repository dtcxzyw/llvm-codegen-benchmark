func0000000000000330:
	li	a3, 536
	mul	a1, a1, a3
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret

func00000000000003fb:
	lui	a3, 1
	addi	a3, a3, -1488
	mul	a1, a1, a3
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func00000000000003bb:
	li	a3, 220
	mul	a1, a1, a3
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 116
	ret

func00000000000003ff:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 857
	add	a0, a0, a1
	ret

func00000000000003bf:
	sh2add	a3, a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a3, a1
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 2016
	ret

func0000000000000333:
	slli	a3, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a3
	sh1add	a0, a0, a0
	add	a1, a1, a2
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

