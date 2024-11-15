func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	lui	a2, 1048574
	addi	a2, a2, 2
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 13
	slli	a1, a1, 51
	srli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	lui	a2, 1048574
	addi	a2, a2, 2
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 13
	slli	a1, a1, 51
	srli	a0, a0, 13
	or	a0, a0, a1
	ret
