func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, -1
	sltu	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a3, a2, -1
	sltu	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a3, a2, -1
	slt	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
