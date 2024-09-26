func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	addi	a0, a0, -97
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 16
	li	a1, -126
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -14
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -128
	ret
