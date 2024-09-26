func0000000000000024:                   # @func0000000000000024
	li	a1, 2
	bgeu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, -61
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a0, 32
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
