func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 26
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	beq	a1, a3, .LBB3_2
	addi	a0, a2, -2
.LBB3_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srai	a1, a1, 48
	bgtz	a1, .LBB4_2
	addi	a0, a2, 276
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bltu	a3, a1, .LBB5_2
	addi	a0, a2, 2
.LBB5_2:                                # %entry
	ret
