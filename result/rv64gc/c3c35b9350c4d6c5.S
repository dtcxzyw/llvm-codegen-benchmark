func0000000000000003:
	srli	a0, a0, 1
	andi	a0, a0, 30
	li	a1, 26
	mul	a0, a0, a1
	srli	a0, a0, 8
	addiw	a0, a0, 48
	ret

