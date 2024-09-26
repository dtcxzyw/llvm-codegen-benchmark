func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 8
	srliw	a2, a2, 11
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
