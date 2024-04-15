func0000000000000056:                   # @func0000000000000056
	sext.b	a2, a2
	addw	a1, a1, a2
	addiw	a2, a1, -48
	slti	a1, a1, 98
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a2, a2
	addw	a1, a1, a2
	addiw	a2, a1, -528
	sltiu	a1, a1, 628
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a2, a1, 20
	lui	a3, 256
	add	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
