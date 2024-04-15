func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 504102
	mul	a0, a1, a0
	srli	a0, a0, 18
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a0, 26844
	addiw	a0, a0, -1861
	mul	a0, a1, a0
	srli	a0, a0, 40
	ret
