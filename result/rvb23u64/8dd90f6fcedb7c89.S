func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 255
	addi	a1, a1, -48
	sltiu	a2, a2, 58
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	addi	a1, a1, -1
	sltiu	a2, a2, 257
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	addi	a1, a1, -87
	sltiu	a2, a2, 97
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	addi	a1, a1, -1
	sltiu	a2, a2, 257
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
