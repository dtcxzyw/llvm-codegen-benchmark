func0000000000000003:
	li	a3, 1
	xor	a1, a1, a2
	sllw	a0, a3, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

