func0000000000000044:                   # @func0000000000000044
	srliw	a3, a2, 16
	seqz	a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	srliw	a1, a1, 24
	slli	a4, a4, 4
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a3, a2, 16
	snez	a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slli	a4, a4, 4
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
