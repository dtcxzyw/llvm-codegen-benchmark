func000000000000000b:
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

func000000000000000f:
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

