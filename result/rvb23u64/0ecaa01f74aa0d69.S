func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	addi	a0, a0, 1
	slli	a0, a0, 11
	srli	a0, a0, 11
	clz	a0, a0
	ret
