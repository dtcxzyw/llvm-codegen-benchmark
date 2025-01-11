func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 2441
	addiw	a3, a3, 1664
	mul	a2, a2, a3
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

