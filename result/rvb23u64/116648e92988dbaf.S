func000000000000000f:
	sh2add	a2, a2, a2
	lui	a3, 149797
	slli	a2, a2, 2
	addi	a3, a3, -1756
	and	a2, a2, a3
	lui	a3, 37449
	addi	a3, a3, 585
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 8
	zext.b	a1, a1
	neg	a2, a2
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

