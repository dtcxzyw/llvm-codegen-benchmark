func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, 256
	czero.nez	a2, a3, a2
	addiw	a2, a2, 336
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, 16
	czero.nez	a2, a3, a2
	addiw	a2, a2, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	ori	a2, a2, 13
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	lui	a3, 87381
	addi	a3, a3, 1365
	czero.eqz	a2, a3, a2
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
