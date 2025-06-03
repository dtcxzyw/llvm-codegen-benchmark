func000000000000001b:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.h	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

