func000000000000003c:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret

