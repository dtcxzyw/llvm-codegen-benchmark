func0000000000000005:
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a0, a0, a3
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2441
	addi	a3, a3, 1664
	mul	a2, a2, a3
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

