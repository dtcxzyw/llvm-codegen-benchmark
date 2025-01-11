func0000000000000003:
	zext.w	a1, a1
	lui	a2, 335544
	slli	a0, a0, 32
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	srli	a1, a1, 39
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	add	a0, a0, a1
	ret

