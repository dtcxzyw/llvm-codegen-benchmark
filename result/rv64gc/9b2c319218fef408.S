func0000000000000411:                   # @func0000000000000411
	sext.w	a1, a1
	sltiu	a2, a2, 256
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 2
	addiw	a3, a3, 4
	xor	a2, a2, a3
	lui	a3, 18432
	addiw	a3, a3, 256
	xor	a1, a1, a3
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 12
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a0, a0, a1
	snez	a0, a0
	ret
