func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
