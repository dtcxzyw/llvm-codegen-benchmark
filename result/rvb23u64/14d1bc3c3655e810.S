func00000000000000eb:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func00000000000000b0:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 5
	slli	a2, a2, 13
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret

func00000000000000ff:
	sh1add	a3, a0, a0
	sh2add	a0, a3, a0
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 488
	ret

