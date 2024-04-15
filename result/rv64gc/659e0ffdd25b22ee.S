func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, -9
	sext.w	a2, a2
	li	a3, 258
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	srli	a2, a2, 60
	li	a3, 14
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
