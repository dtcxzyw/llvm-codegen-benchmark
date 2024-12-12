func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, 53
	slti	a0, a0, -1085
	addi	a1, a1, 1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 5
	srliw	a0, a0, 2
	maxu	a1, a1, a2
	li	a2, 63
	sltiu	a0, a0, 1725
	addi	a1, a1, -5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
