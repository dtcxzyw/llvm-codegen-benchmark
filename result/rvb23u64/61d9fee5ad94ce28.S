func0000000000000003:
	andi	a0, a0, 1
	zext.w	a2, a1
	lui	a3, 717447
	addi	a3, a3, -1077
	slli	a3, a3, 31
	srli	a3, a3, 4
	mulhu	a2, a2, a3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sub	a2, a2, a1
	addiw	a2, a2, 19
	czero.nez	a0, a2, a0
	ret

