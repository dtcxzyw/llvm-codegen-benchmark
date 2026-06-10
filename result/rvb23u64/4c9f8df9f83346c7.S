func00000000000001ca:
	lui	a1, 4096
	slli	a2, a0, 24
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	czero.eqz	a0, a0, a1
	ret

