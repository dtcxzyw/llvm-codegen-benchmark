func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -64
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -5
	li	a2, 3
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 4
	addiw	a2, a2, -1
	add	a1, a1, a2
	li	a2, 1
	beq	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
