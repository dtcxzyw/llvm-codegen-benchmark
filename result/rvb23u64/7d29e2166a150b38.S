func00000000000000ff:
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func00000000000000d0:
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	slli	a2, a2, 16
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 13
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 719
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

