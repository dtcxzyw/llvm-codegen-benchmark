func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	li	a0, 30
	mulw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 60
	mulw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
