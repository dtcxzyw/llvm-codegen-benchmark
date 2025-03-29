func0000000000000001:
	zext.b	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	zext.b	a0, a0
	ret

