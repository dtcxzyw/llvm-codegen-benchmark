func00000000000000ff:
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000fe:
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a2, a2, a1
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a2
	addi	a1, a1, 1864
	add	a0, a0, a1
	ret

func00000000000000fc:
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func00000000000000ea:
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func00000000000000eb:
	slli	a1, a1, 3
	slli	a0, a0, 2
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

