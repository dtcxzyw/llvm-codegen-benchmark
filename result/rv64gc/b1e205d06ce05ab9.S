func0000000000000015:                   # @func0000000000000015
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, -10
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
