func0000000000000015:
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

