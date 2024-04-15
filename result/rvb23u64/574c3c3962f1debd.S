func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addiw	a2, a2, -10
	srliw	a1, a1, 13
	sltiu	a1, a1, 3
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1048572
	addw	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a1, a3, a1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	sltiu	a1, a1, 2
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	addi	a1, a1, -9
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
