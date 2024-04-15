func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a2, 80
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -55
.LBB1_2:                                # %entry
	ret
