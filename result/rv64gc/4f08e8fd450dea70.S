func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	li	a2, -1
	srli	a2, a2, 8
	xor	a2, a2, a0
	xori	a1, a1, 15
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	sltiu	a1, a1, 2
	not	a1, a1
	and	a0, a0, a1
	slti	a1, a2, 58
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 3
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, -32
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a2, a0, 33
	xori	a2, a2, 1
	lui	a3, 9
	addiw	a3, a3, -2011
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 31
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000818:                   # @func0000000000000818
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 21
	xori	a2, a2, 1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c1a:                   # @func0000000000000c1a
	snez	a2, a0
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 122070
	addiw	a2, a2, 1279
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
