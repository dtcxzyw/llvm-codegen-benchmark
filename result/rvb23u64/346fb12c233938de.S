func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 256
	lui	a2, 1040384
	addi	a2, a2, -1024
	czero.eqz	a0, a2, a0
	lui	a2, 929792
	addi	a2, a2, -4
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 2
	ret

