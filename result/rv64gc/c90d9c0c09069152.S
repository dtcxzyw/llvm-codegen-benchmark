func0000000000000004:
	li	a3, 24
	and	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a3, a3, a1
	sllw	a0, a0, a3
	ret

