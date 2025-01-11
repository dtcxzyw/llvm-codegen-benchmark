func000000000000001f:
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

