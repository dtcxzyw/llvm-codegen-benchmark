func0000000000000003:
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 31
	zext.w	a3, a1
	srli	a2, a2, 4
	mulhu	a2, a3, a2
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sub	a2, a2, a1
	andi	a0, a0, 1
	addiw	a2, a2, 19
	czero.nez	a0, a2, a0
	ret

