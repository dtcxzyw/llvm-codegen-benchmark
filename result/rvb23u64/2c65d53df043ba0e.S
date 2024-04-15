func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	addiw	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a1, a1, a3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
