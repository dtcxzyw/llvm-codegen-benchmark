func0000000000000055:
	sh2add	a3, a1, a1
	slli	a1, a1, 16
	sub	a1, a1, a3
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000d5:
	slli	a2, a2, 4
	li	a3, -46
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh2add	a2, a2, a2
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func00000000000000fa:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a2
	slli	a1, a1, 13
	addw	a0, a0, a1
	ret

