func0000000000000007:
	or	a1, a1, a2
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

