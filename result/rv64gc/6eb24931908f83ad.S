func000000000000003d:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	andi	a0, a0, 63
	ret

func0000000000000001:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret

