func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1047552
	srli	a3, a3, 1
	and	a2, a2, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

