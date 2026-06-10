func00000000000000f4:
	slli	a3, a2, 8
	sub	a2, a2, a1
	sub	a3, a3, a2
	slli	a3, a3, 48
	zext.b	a0, a0
	srli	a3, a3, 48
	divuw	a0, a3, a0
	ret

