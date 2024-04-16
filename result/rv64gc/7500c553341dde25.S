func0000000000000c11:                   # @func0000000000000c11
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000861:                   # @func0000000000000861
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000086a:                   # @func000000000000086a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000c16:                   # @func0000000000000c16
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a2, a0, -1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	lui	a2, 12288
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 9
	addiw	a2, a2, -1280
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, 515
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 100
	not	a2, a2
	slti	a1, a1, 4
	not	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
