func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	srliw	a2, a0, 16
	or	a0, a0, a1
	lui	a1, 272
	sltiu	a2, a2, 17
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	srliw	a2, a0, 16
	or	a0, a0, a1
	li	a1, 63
	sltiu	a2, a2, 17
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
