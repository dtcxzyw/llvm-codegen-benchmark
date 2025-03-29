func000000000000007c:
	zext.b	a3, a2
	slli	a2, a2, 8
	subw	a2, a2, a3
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret

