func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -26
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 54
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	srli	a0, a0, 61
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 4
	bseti	a2, a2, 63
	slt	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 5
	bseti	a2, a2, 63
	slt	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -11
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 65
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	slti	a1, a1, 64
	sltiu	a0, a0, 128
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a1, a1, 64
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slti	a1, a1, 1
	lui	a2, 88
	addiw	a2, a2, -448
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	minu	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a1, a1, 0
	srli	a0, a0, 60
	snez	a0, a0
	or	a0, a0, a1
	ret
