func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 223
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a1, a1, -1564
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 128
	or	a1, a1, a2
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addi	a1, a1, -33
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 34
	lui	a3, 15
	addiw	a3, a3, 390
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 160
	snez	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -170
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 66
	orn	a1, a2, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	andi	a1, a1, 255
	srliw	a2, a2, 30
	or	a1, a1, a2
	seqz	a1, a1
	li	a2, -25
	slli	a2, a2, 8
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
