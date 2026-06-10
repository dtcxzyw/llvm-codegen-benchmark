func0000000000000000:
	sub	a0, a0, a1
	srli	a1, a0, 16
	srliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

