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
	slli	a3, a2, 2
	lui	a4, 37449
	add	a2, a2, a3
	addi	a3, a4, 585
	lui	a4, 149797
	and	a2, a2, a3
	addi	a3, a4, -1756
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

