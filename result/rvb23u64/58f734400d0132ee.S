func0000000000000000:
	addi	a0, a0, -48
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

