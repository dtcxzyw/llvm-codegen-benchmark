func0000000000000012:                   # @func0000000000000012
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 95
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	addi	a0, a1, 16
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 3
	blt	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 24
	blt	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, 47
	ret
func000000000000001a:                   # @func000000000000001a
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 1
	ret
