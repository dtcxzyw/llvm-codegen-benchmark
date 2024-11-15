func0000000000000054:                   # @func0000000000000054
	addiw	a2, a2, -8
	lui	a3, 1047553
	addw	a1, a1, a3
	lui	a3, 8
	addiw	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -8
	lui	a3, 1047553
	addw	a1, a1, a3
	lui	a3, 4
	addiw	a3, a3, 4
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 51
	addiw	a1, a1, 180
	sltiu	a2, a2, -8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
