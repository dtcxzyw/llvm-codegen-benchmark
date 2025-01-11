func000000000000006c:
	srli	a2, a2, 19
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

