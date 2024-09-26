func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	srli	a3, a3, 3
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 2
	andi	a1, a1, 1
	bltu	a2, a3, .LBB1_2
	lui	a2, 2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
