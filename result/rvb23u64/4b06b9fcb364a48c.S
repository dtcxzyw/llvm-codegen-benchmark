func0000000000000000:
	lui	a2, 851197
	addi	a2, a2, -48
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 8
	li	a2, 255
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a0, a0, 16
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

