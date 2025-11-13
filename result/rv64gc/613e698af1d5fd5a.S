func0000000000000054:
	lui	a2, 1
	addi	a2, a2, -1046
	addi	a3, a2, 1022
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000040:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

func00000000000000ff:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1713
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

