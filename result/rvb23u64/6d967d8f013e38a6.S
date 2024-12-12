func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	li	a1, 2
	slti	a2, a2, 256
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
