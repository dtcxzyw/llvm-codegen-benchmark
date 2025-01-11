func00000000000000c3:
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, -1964
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000fb:
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 272
	ret

func00000000000000ef:
	li	a3, 772
	mul	a1, a1, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 100
	ret

