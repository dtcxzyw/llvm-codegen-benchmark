func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 1
	lui	a1, 128
	bnez	a0, .LBB0_2
	addiw	a0, a1, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 132
	addiw	a0, a0, 1
	beqz	a2, .LBB0_4
.LBB0_3:
	addiw	a0, a1, 2
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	lui	a0, 4096
	beqz	a1, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
