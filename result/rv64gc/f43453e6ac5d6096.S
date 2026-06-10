func000000000000000f:
	li	a3, 15
	slli	a3, a3, 8
	zext.b	a2, a2
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 31
	slli	a3, a3, 8
	zext.b	a2, a2
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

