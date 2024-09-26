func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	xori	a0, a0, 114
	xori	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, 128
	addiw	a1, a1, 268
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000001990:                   # @func0000000000001990
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a2, -18
	snez	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a2, a0
	xori	a0, a0, 12
	xori	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a2, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a2, a0, -12
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -1
	seqz	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a0, -64
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -2
	seqz	a2, a2
	slti	a1, a1, 420
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	addi	a1, a1, -192
	snez	a1, a1
	and	a0, a0, a1
	sltiu	a1, a2, 128
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001514:                   # @func0000000000001514
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 7
	sltiu	a1, a1, 32
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slti	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -40
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001488:                   # @func0000000000001488
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	and	a0, a0, a1
	sltiu	a1, a2, 1024
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a0, -18
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000014cc:                   # @func00000000000014cc
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	slti	a1, a1, -1999
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000142c:                   # @func000000000000142c
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	slt	a2, a2, a0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
