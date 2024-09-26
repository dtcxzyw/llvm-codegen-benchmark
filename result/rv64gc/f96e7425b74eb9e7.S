func0000000000000013:                   # @func0000000000000013
	srli	a1, a0, 32
	li	a0, 32
	beqz	a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	mv	a1, a0
	lui	a0, 64
	addiw	a2, a0, 256
	li	a0, 8
	beq	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	mv	a1, a0
	li	a2, 8
	lui	a0, 69632
	bltu	a1, a2, .LBB2_2
	lui	a0, 528384
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	lui	a0, 262144
	beqz	a1, .LBB3_2
	lui	a0, 524288
.LBB3_2:                                # %entry
	ret
