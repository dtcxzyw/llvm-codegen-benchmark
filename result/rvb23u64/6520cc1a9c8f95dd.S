func0000000000000009:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	add	a1, a1, a2
	and	a0, a0, a1
	zext.h	a0, a0
	ret

