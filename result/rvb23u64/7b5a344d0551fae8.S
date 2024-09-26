func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, -23
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 257
	sh3add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 16
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	li	a2, -24
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
