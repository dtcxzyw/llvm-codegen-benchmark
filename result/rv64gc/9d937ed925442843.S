func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
