func0000000000000004:
	divu	a0, a0, a1
	lui	a1, 6
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	addi	a1, a1, 424
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

