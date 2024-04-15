func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
