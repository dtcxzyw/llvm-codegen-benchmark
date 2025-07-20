func0000000000000015:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slliw	a0, a0, 3
	ret

func0000000000000014:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slliw	a0, a0, 16
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	slliw	a0, a0, 16
	ret

