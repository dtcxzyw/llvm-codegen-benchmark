func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	srli	a2, a0, 63
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
