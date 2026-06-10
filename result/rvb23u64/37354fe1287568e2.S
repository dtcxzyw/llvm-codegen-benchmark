func0000000000000340:
	lui	a3, 1
	addi	a3, a3, 260
	mul	a1, a1, a3
	lui	a3, 544
	add	a0, a0, a2
	addi	a3, a3, 24
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000c0:
	sh1add	a3, a1, a1
	sh2add	a1, a3, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 29
	ret

func0000000000000043:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret

func00000000000000c3:
	sh1add	a1, a1, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 274
	ret

func0000000000000040:
	slli	a1, a1, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func00000000000003ef:
	sh1add	a1, a1, a1
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000360:
	sh1add	a1, a1, a1
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

