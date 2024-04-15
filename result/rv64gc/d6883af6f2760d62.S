func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 0
	and	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 56
	addi	a3, a3, 3
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a1, a1, a0
	li	a0, 256
	bnez	a1, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a1, a1, a0
	li	a0, 12
	bnez	a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 32
	xori	a1, a1, 97
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a1, a1, a0
	li	a0, 34
	bnez	a1, .LBB5_2
	li	a0, 39
.LBB5_2:                                # %entry
	ret
