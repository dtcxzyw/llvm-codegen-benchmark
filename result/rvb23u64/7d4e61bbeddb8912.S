func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000010:
	andi	a1, a1, 1
	lui	a3, 1047808
	srli	a3, a3, 16
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

