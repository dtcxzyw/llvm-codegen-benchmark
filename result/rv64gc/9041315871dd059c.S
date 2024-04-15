func0000000000000001:                   # @func0000000000000001
	andi	a4, a2, 1
	li	a3, 1792
	li	a2, 1792
	beqz	a4, .LBB0_3
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	slli	a2, a2, 11
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a2, a0
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a2
	ret
