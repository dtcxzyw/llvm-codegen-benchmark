func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, -9
	sext.w	a1, a1
	li	a2, 258
	bne	a1, a2, .LBB0_2
	andi	a0, a0, 10
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	srli	a2, a1, 57
	li	a3, 55
	lui	a1, 16
	bne	a2, a3, .LBB1_2
	addiw	a2, a1, -256
	and	a0, a0, a2
.LBB1_2:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
