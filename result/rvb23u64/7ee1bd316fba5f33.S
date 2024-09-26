func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	or	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	or	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	li	a2, 63
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
