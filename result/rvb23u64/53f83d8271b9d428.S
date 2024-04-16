func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	lui	a3, 524288
	addiw	a3, a3, -512
	sltu	a2, a3, a2
	li	a3, -5
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	zext.h	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 9
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a3, a3, 1
	slt	a2, a2, a3
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	li	a3, -3
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	lui	a3, 524288
	slt	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
