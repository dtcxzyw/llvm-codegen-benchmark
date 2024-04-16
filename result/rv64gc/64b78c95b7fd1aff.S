func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -129
	bnez	a2, .LBB0_2
	li	a1, -193
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, -8
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
