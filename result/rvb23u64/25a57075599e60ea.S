func0000000000000021:                   # @func0000000000000021
	li	a2, 13
	subw	a2, a2, a1
	li	a1, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 11
	subw	a2, a2, a1
	srli	a0, a0, 52
	czero.eqz	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltiu	a0, a0, -119
	czero.nez	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 32
	sltiu	a0, a0, 64
	subw	a2, a2, a1
	li	a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 8
	subw	a2, a2, a1
	srli	a0, a0, 56
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -3
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
