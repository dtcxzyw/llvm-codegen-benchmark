func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	lui	a3, 383479
	addi	a3, a3, 913
	mul	a2, a2, a3
	srli	a2, a2, 40
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

