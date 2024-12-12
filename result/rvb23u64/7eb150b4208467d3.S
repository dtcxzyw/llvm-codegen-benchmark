func0000000000000054:                   # @func0000000000000054
	sltiu	a1, a0, 2
	li	a2, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -61
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	ret
