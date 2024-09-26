func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1
	bgeu	a3, a1, .LBB2_2
	lui	a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func00000000000000e8:                   # @func00000000000000e8
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
