func00000000000000c3:
	slli	a3, a1, 3
	slli	a1, a1, 6
	slli	a0, a0, 4
	sub	a1, a1, a3
	lui	a3, 33
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a1, a3, -1964
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000fb:
	slli	a3, a1, 6
	slli	a1, a1, 7
	add	a1, a1, a3
	slli	a3, a0, 4
	slli	a0, a0, 5
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 272
	ret

func00000000000000ef:
	li	a3, 772
	slli	a0, a0, 2
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

