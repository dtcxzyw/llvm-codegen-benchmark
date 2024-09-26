func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	li	a1, -31
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 128
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 40
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 32
	li	a1, -127
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
