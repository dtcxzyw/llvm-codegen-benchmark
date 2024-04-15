func0000000000000080:                   # @func0000000000000080
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	negw	a1, a1
	srli	a0, a0, 18
	and	a0, a0, a1
	ori	a0, a0, -16
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:                                # %entry
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
