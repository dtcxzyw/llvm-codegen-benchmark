func0000000000000014:                   # @func0000000000000014
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
