func0000000000000000:
	addi	a2, a2, 1013
	xor	a1, a1, a2
	remu	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, 214
	xor	a1, a1, a2
	remu	a0, a1, a0
	ret

func0000000000000001:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	xor	a1, a1, a2
	remu	a0, a1, a0
	ret

