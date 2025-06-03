func000000000000006f:
	addi	a2, a2, 2
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func00000000000000ff:
	sh3add	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func000000000000004b:
	addi	a2, a2, -1
	slli	a0, a0, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func00000000000001ff:
	sh2add	a0, a0, a1
	sext.w	a2, a2
	lui	a1, 3
	sh2add	a0, a2, a0
	addi	a1, a1, 1196
	add	a0, a0, a1
	ret

