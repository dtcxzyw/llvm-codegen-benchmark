func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 3
	beqz	a0, .LBB1_4
	li	a0, 1
	ret
.LBB1_4:
	li	a0, 4
	ret
func0000000000000281:                   # @func0000000000000281
	srliw	a2, a2, 20
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret
