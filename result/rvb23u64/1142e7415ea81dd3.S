func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	sgtz	a1, a0
	srliw	a0, a0, 31
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	srliw	a1, a0, 1
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	srliw	a1, a0, 1
	sltiu	a0, a0, 256
	czero.eqz	a1, a1, a0
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
