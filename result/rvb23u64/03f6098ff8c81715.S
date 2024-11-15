func0000000000000390:                   # @func0000000000000390
	sext.w	a0, a0
	xor	a1, a1, a0
	sltiu	a0, a0, 513
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	sltiu	a1, a2, 16
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	lui	a2, 65536
	xor	a1, a1, a0
	addiw	a2, a2, -1
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	lui	a2, 32
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a0
	zext.w	a0, a0
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	addi	a2, a2, 1
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
