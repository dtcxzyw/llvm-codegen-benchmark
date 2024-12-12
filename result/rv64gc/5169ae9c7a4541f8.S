func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 33
	srli	a1, a1, 56
	li	a2, 127
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, -127
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 52
	srli	a1, a1, 55
	beqz	a1, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
