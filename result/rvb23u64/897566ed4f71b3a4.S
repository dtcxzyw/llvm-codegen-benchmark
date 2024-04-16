func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addi	a1, a1, -21
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -31
	slli	a2, a2, 7
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	sltiu	a1, a1, 20
	li	a2, 7
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	zext.h	a1, a1
	sltiu	a1, a1, 13
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 131
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -51
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
