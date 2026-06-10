func0000000000000000:
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 31301
	zext.w	a2, a0
	addi	a1, a1, -917
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

