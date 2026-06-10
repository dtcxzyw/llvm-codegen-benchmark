func0000000000000002:
	lui	a2, 1040384
	andi	a0, a0, 1
	addi	a2, a2, -1024
	lui	a3, 929792
	czero.eqz	a0, a2, a0
	addi	a3, a3, -4
	andi	a1, a1, 256
	add	a0, a0, a3
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 2
	ret

