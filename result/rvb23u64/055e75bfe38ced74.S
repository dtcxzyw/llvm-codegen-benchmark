func0000000000000004:
	lui	a3, 524289
	bclri	a3, a3, 31
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

