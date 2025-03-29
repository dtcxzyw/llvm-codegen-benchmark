func0000000000000003:
	lui	a3, 92808
	mulw	a2, a2, a3
	lui	a3, 1048560
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	sh2add	a2, a2, a2
	lui	a3, 37449
	addiw	a3, a3, 585
	and	a2, a2, a3
	lui	a3, 149797
	addiw	a3, a3, -1756
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

