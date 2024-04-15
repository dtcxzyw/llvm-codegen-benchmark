func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a1, a1, a3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
