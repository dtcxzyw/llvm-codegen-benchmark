func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sltiu	a1, a0, 12
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	addi	a1, a0, -624
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	addi	a1, a0, -624
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	slti	a1, a0, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	slti	a1, a0, 7
	czero.eqz	a0, a0, a1
	ret
