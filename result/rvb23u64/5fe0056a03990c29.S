func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret
