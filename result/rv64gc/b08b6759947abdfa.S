func0000000000000004:
	srli	a4, a3, 53
	slli	a3, a3, 11
	or	a3, a3, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

