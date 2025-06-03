func0000000000000000:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000053:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func00000000000000ff:
	add	a1, a1, a2
	lui	a2, 244
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000022:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000054:
	add	a1, a1, a2
	lui	a2, 244
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000002:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func00000000000000fe:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func00000000000000ea:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

