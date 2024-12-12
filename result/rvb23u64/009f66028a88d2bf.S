func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 316
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 28
	addi	a1, a1, -28
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bclri	a1, a1, 15
	sext.w	a1, a1
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
