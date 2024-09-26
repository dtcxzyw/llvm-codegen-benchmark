func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	li	a0, -9
	bnez	a2, .LBB0_2
	li	a0, -5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -34
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
