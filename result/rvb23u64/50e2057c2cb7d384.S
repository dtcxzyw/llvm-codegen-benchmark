func0000000000000016:
	sh1add	a1, a1, a1
	lui	a2, 699051
	slli	a1, a1, 3
	addiw	a2, a2, -1365
	addi	a1, a1, -24
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

