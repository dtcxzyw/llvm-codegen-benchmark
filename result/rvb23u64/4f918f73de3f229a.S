func000000000000005d:
	li	a1, 292
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 194192
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	sh3add	a0, a0, a0
	addi	a0, a0, -292
	ret

