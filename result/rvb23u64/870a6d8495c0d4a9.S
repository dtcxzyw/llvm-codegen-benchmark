func0000000000000004:
	lui	a1, 1044480
	slliw	a0, a0, 1
	sltiu	a0, a0, 33
	addi	a1, a1, 16
	lui	a2, 8192
	czero.eqz	a0, a1, a0
	addi	a2, a2, 20
	add	a0, a0, a2
	ret

