func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	li	a2, 512
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	srliw	a1, a1, 12
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
