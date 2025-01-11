func000000000000007a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

