func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
