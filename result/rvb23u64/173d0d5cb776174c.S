func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 11
	addi	a0, a0, 1
	ret
