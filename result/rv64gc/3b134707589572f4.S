func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 18
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB2_2:                                # %entry
	lui	a0, 1047844
	addi	a0, a0, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
