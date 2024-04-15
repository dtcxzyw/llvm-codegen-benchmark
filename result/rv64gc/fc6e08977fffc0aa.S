func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	li	a3, 81
	bgeu	a2, a3, .LBB0_2
	lui	a1, 49152
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, -14
	bgeu	a2, a3, .LBB6_2
	li	a0, 142
.LBB6_2:                                # %entry
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	li	a3, 67
	bne	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
