func00000000000000ff:
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000de:
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000e:
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1295
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a2, a1
	lui	a2, 12
	sh2add	a0, a1, a0
	addi	a1, a2, 1024
	add	a0, a0, a1
	ret

