func0000000000000000:
	slli	a1, a0, 2
	addi	a1, a1, 15
	andi	a1, a1, -8
	sh1add	a0, a0, a1
	ret

func0000000000000055:
	slli	a1, a0, 3
	addi	a1, a1, 14
	andi	a1, a1, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000054:
	slli	a1, a0, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sh3add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a1, a0, 2
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sh3add	a0, a0, a1
	ret

