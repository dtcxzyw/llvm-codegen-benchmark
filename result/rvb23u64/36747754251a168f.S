func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 40
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 40
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 32
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
