func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	slti	a1, a1, -63
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret
