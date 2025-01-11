func0000000000000004:
	mul	a0, a0, a1
	lui	a1, 112
	srli	a0, a0, 21
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	lui	a1, 16
	add	a0, a0, a1
	ret

