func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 1
	lui	a1, 524544
	beqz	a0, .LBB0_3
	lui	a0, 8448
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 256
	lui	a0, 8448
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
