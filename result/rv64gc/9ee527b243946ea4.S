func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addi	a1, a1, 48
	li	a0, 72
	beq	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	addi	a1, a1, 40
	li	a0, 24
	beq	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	addi	a1, a1, 64
	li	a0, 24
	bltu	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	mv	a2, a0
	addi	a1, a1, 40
	li	a0, 24
	beq	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
