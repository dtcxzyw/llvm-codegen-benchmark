func00000000000001ca:
	slli	a1, a0, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

