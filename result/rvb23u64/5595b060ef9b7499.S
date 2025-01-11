func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1048064
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 15
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1048575
	addiw	a2, a2, 56
	czero.eqz	a0, a2, a0
	add.uw	a0, a1, a0
	ret

