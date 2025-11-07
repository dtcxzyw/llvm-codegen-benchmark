func000000000000028c:
	mul	a1, a1, a2
	lui	a2, 8
	slli	a1, a1, 3
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

