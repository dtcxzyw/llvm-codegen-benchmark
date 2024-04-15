func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 96
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	beqz	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 87
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
