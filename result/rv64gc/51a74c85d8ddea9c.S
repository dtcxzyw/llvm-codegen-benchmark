func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	li	a1, 2
	bgeu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	srli	a1, a0, 43
	li	a2, 4
	bgeu	a2, a1, .LBB1_2
	lui	a0, 5
	ret
.LBB1_2:
	srli	a0, a0, 31
	ret
