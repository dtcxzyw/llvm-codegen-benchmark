func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
