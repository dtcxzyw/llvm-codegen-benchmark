func0000000000000007:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 16
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

