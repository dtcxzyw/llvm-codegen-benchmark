func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slti	a0, a0, 2
	li	a1, 26
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ori	a0, a0, 127
	ret
