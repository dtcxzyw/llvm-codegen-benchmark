func0000000000000002:
	slli	a0, a0, 48
	li	a1, 1
	srli	a0, a0, 48
	slli	a1, a1, 11
	sub	a1, a1, a0
	srliw	a0, a1, 5
	ret

