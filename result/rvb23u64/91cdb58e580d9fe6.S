func0000000000000089:                   # @func0000000000000089
	srliw	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	srliw	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	binvi	a1, a1, 15
	ori	a0, a0, 2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
