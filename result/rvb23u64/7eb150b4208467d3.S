func0000000000000024:                   # @func0000000000000024
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -61
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a0, 32
	czero.nez	a0, a0, a1
	ret
