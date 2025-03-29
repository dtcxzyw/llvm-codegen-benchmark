func000000000000003c:
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 8
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret

func0000000000000003:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 10
	ret

func0000000000000010:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 4
	ret

func0000000000000015:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret

