func0000000000000084:                   # @func0000000000000084
	srliw	a3, a2, 16
	seqz	a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a4, a4, 4
	srliw	a1, a1, 24
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	srliw	a3, a2, 16
	snez	a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a4, a4, 4
	sext.w	a1, a1
	sltiu	a1, a1, 256
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	srliw	a3, a2, 16
	seqz	a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a4, a4, 4
	srliw	a1, a1, 24
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
