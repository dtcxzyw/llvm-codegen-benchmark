func000000000000003f:
	add	a0, a0, a1
	li	a1, 205
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

func0000000000000013:
	add	a0, a0, a1
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

