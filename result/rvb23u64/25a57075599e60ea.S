func0000000000000011:                   # @func0000000000000011
	li	a2, 13
	subw	a2, a2, a1
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	czero.eqz	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 32
	sltiu	a0, a0, 64
	subw	a2, a2, a1
	li	a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -3
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
