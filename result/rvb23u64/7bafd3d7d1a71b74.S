func00000000000000ab:
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000aa:
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000ff:
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000fe:
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000000:
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

