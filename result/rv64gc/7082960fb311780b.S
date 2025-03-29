func0000000000000001:
	zext.b	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.b	a0, a0
	ret

