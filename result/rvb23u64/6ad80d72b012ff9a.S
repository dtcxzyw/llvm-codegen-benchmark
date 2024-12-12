func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a0, a0, 1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -5
	li	a2, 54
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 32
	li	a2, 33
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 23
	addi	a0, a0, 24
	li	a2, 56
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -8
	addi	a0, a0, 8
	li	a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	li	a2, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a1, a1, 20
	addi	a0, a0, -1
	li	a2, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 7
	addi	a0, a0, 7
	li	a2, 107
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
