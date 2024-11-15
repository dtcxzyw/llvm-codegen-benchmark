func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	slti	a1, a1, 0
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
