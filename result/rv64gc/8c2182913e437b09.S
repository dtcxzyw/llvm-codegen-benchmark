func0000000000000031:                   # @func0000000000000031
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 2
	bgeu	a2, a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 14
	bne	a0, a2, .LBB4_2
	li	a1, 15
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 5
	sltiu	a0, a0, 255
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
