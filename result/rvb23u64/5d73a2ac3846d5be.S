func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 248
	ori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 4
	slli	a2, a2, 4
	lui	a3, 5
	addi	a3, a3, 1028
	or	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	sltiu	a2, a2, 160
	ori	a1, a1, 48
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
