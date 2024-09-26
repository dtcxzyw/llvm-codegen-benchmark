func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 24
	srli	a2, a2, 24
	addi	a1, a1, -5
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
