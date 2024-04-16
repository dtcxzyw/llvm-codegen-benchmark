func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, -1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 512
	add	a2, a2, a1
	beq	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 32
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, -1
	beq	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
