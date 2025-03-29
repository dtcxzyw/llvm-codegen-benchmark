func0000000000000003:
	zext.b	a1, a1
	srliw	a0, a0, 24
	mul	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	srliw	a0, a0, 8
	mulw	a0, a0, a1
	ret

