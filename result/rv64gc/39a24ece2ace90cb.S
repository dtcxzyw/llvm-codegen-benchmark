func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 35
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 13
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 30
	bltu	a3, a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	addi	a0, a2, 288
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	addi	a0, a2, 120
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	addi	a0, a2, -24
.LBB6_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB7_2
	addi	a0, a2, 48
.LBB7_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB8_2
	addi	a0, a2, 2047
	addi	a0, a0, 1857
.LBB8_2:                                # %entry
	ret
