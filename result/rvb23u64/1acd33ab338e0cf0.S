func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	add	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addw	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000714:                   # @func0000000000000714
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 20
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addw	a1, a1, a2
	lui	a2, 1048568
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 244
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002d4:                   # @func00000000000002d4
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	add	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func00000000000006c2:                   # @func00000000000006c2
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000006d8:                   # @func00000000000006d8
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a2
	sltiu	a1, a1, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	addw	a1, a1, a2
	slti	a1, a1, 64
	sltiu	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, -31
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000798:                   # @func0000000000000798
	add	a1, a1, a2
	xori	a1, a1, 32
	xori	a0, a0, 44
	or	a0, a0, a1
	snez	a0, a0
	ret
