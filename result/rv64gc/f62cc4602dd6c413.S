func0000000000000015:
	zext.b	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000004:
	zext.b	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func000000000000000f:
	zext.b	a1, a1
	xori	a0, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret

