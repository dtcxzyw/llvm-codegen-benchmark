func000000000000003a:
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

