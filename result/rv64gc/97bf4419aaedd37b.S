func0000000000000244:                   # @func0000000000000244
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
