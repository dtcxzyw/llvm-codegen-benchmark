func0000000000000095:
	addi	a1, a1, 26
	lui	a2, 303
	zext.w	a3, a1
	addi	a2, a2, 1669
	sub	a1, a1, a1
	slli	a2, a2, 12
	addi	a2, a2, -1061
	slli	a2, a2, 27
	mulhu	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -27
	ret

func0000000000000090:
	addi	a1, a1, 12
	lui	a2, 322639
	zext.w	a3, a1
	addi	a2, a2, -945
	sub	a1, a1, a1
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -13
	ret

