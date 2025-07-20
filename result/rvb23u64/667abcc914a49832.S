func0000000000000000:
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	sext.h	a0, a0
	ret

