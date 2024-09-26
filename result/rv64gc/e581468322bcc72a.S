func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	li	a0, 80
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -640
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB1_2
	slli	a1, a1, 4
	add	a0, a2, a1
	addi	a0, a0, -16
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	beqz	a1, .LBB2_2
	slli	a1, a1, 2
	add	a0, a2, a1
	addi	a0, a0, -4
.LBB2_2:                                # %entry
	ret
