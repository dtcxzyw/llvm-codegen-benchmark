func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 770
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 544
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
