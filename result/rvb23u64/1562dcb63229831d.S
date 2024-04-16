func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -90
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 1025
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addiw	a4, a3, -1
	slt	a2, a4, a2
	slt	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	snez	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	andi	a1, a1, 255
	slti	a2, a2, 0
	addi	a1, a1, -255
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a2, a2
	lui	a3, 977
	addiw	a3, a3, -1792
	sltu	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	slti	a2, a2, 0
	srliw	a1, a1, 6
	sltiu	a1, a1, 625
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 1
	andi	a1, a1, 255
	slti	a2, a2, 0
	xori	a2, a2, 1
	addi	a1, a1, -255
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	srli	a1, a1, 56
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
