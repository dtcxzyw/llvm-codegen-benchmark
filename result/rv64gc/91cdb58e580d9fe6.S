func0000000000000109:                   # @func0000000000000109
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB2_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	lui	a2, 8
	beq	a1, a2, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	ori	a0, a0, 2
	ret
