func0000000000000046:                   # @func0000000000000046
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	lui	a1, 262144
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
