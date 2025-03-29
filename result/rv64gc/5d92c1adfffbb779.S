func0000000000000011:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	sraiw	a1, a1, 14
	zext.b	a0, a0
	add	a0, a0, a1
	ret

