func00000000000000d3:                   # @func00000000000000d3
	sext.w	a1, a0
	sltiu	a1, a1, 6
	slli	a0, a0, 3
	addiw	a0, a0, 16
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a0
	slti	a1, a1, 1
	slli	a0, a0, 16
	lui	a2, 16
	addw	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
