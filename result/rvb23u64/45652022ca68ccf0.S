func00000000000000ff:
	sh1add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret

func0000000000000000:
	sh2add	a0, a0, a1
	li	a1, 7
	slli	a0, a0, 32
	slli	a1, a1, 35
	add	a0, a0, a1
	ret

func00000000000001ff:
	sh1add	a0, a0, a1
	lui	a1, 24578
	slli	a0, a0, 42
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret

