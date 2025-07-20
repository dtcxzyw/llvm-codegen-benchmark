func000000000000000b:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

