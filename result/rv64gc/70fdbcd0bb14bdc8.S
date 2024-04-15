func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -11
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 43
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 128
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 10
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 15
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 61
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	lui	a1, 256
	subw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 64
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sub	a0, a3, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 62
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	li	a1, -1075
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	li	a1, 54
	sub	a0, a1, a0
	ret
