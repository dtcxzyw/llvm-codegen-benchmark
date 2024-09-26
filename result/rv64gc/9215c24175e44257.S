func00000000000004a1:                   # @func00000000000004a1
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a0, a0
	srai	a1, a1, 32
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	srai	a1, a1, 32
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 400
	and	a0, a0, a1
	ret
func000000000000041c:                   # @func000000000000041c
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	srli	a1, a1, 5
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	srli	a1, a1, 3
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 9
	xori	a1, a1, 1
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	srli	a1, a1, 9
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srli	a1, a1, 59
	addi	a1, a1, -30
	snez	a1, a1
	addi	a0, a0, -28
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000041a:                   # @func000000000000041a
	sext.w	a0, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -7
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
