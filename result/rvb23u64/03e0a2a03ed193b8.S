func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, -15
	slli	a3, a3, 8
	czero.nez	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	li	a3, -96
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	li	a3, -4
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 5
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
