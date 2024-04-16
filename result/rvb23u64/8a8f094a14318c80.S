func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	srliw	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
