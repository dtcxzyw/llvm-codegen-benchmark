func0000000000000023:                   # @func0000000000000023
	andi	a1, a0, 255
	li	a2, 45
	li	a0, 128
	bne	a1, a2, .LBB0_3
	li	a2, 114
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 4096
	addiw	a0, a0, 128
	li	a2, 114
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 384
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 255
	li	a2, 114
	lui	a0, 4096
	bne	a1, a2, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:                                # %entry
	ret
