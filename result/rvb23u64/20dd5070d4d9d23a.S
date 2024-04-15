func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 512
	addiw	a3, a3, -2048
	czero.eqz	a2, a3, a2
	lui	a3, 786432
	or	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
