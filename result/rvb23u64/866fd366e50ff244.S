func0000000000000370:
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000155:
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 176
	ret

func0000000000000000:
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 456
	ret

func00000000000003fc:
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000040:
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000003ff:
	sh1add	a1, a2, a1
	lui	a2, 24578
	slli	a1, a1, 42
	bseti	a2, a2, 54
	add	a0, a0, a1
	bseti	a1, a2, 62
	add	a0, a0, a1
	ret

