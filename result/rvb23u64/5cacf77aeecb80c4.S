func000000000000000f:
	or	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	zext.b	a1, a1
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

