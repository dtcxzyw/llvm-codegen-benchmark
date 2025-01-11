func0000000000000055:
	li	a3, 365
	sub	a1, a1, a0
	lui	a0, 1048570
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a0, a0, -974
	add	a0, a0, a1
	ret

func00000000000000d0:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000000:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	sub	a0, a3, a0
	addi	a0, a0, -7
	ret

func0000000000000050:
	li	a3, -88
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -13
	ret

func00000000000000f5:
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

