func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, -26
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a1, a1, 55
	czero.nez	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slti	a1, a1, 54
	li	a2, 6
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, -256
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 5
	bseti	a2, a2, 63
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 5
	bseti	a2, a2, 63
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -11
	czero.nez	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 65
	czero.nez	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, -255
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a3, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	sltu	a0, a2, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, 128
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret
func00000000000000ac:                   # @func00000000000000ac
	sraiw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
