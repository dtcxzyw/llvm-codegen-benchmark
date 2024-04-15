func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 8
	li	a1, 36
	bltu	a3, a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, 8
	li	a1, 36
	bltu	a3, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1072
	beqz	a1, .LBB2_2
	li	a2, 1097
.LBB2_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 920
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 20
	beqz	a1, .LBB4_2
	li	a2, 24
.LBB4_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
