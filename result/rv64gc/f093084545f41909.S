func0000000000000038:                   # @func0000000000000038
	li	a2, 36
	bne	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a1
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 53
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a1
	bgez	a2, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a1
	bgez	a2, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	bnez	a2, .LBB4_2
	lui	a1, 8
	addiw	a1, a1, 420
.LBB4_2:                                # %entry
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
