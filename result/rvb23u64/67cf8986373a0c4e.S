func0000000000000168:                   # @func0000000000000168
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	or	a0, a0, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slliw	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	or	a0, a0, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slliw	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -3
	or	a0, a0, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
