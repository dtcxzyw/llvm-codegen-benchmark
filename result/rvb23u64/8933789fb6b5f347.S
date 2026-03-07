func0000000000000061:
	zext.w	a1, a0
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 31
	srli	a2, a2, 4
	mulhu	a1, a1, a2
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	li	a1, 19
	subw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

