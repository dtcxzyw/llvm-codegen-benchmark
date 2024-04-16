func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 6
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
