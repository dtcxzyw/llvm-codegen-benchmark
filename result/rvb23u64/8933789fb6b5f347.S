func0000000000000061:
	lui	a1, 717447
	addi	a1, a1, -1077
	slli	a1, a1, 31
	zext.w	a2, a0
	srli	a1, a1, 4
	mulhu	a1, a2, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	li	a1, 19
	subw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

