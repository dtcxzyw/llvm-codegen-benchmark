func0000000000000000:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	ret

func0000000000000054:
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	lui	a3, 129241
	slli	a3, a3, 3
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000055:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000056:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fe:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

