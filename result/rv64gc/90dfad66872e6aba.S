func0000000000000087:                   # @func0000000000000087
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 12
	sext.w	a1, a1
	bgeu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 2
	beq	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a3, a2, 48
	li	a2, 24
	beqz	a3, .LBB2_2
	li	a2, 40
.LBB2_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	li	a3, 1
	sext.w	a1, a1
	beq	a2, a3, .LBB3_2
	lui	a2, 174763
	addiw	a2, a2, -1366
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 87381
	addiw	a2, a2, 1365
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
