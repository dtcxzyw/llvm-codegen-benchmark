func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 8
	bnez	a2, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 58
	li	a3, 54
	bne	a2, a3, .LBB1_2
	addi	a0, a1, -4
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 48
	bne	a2, a3, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
