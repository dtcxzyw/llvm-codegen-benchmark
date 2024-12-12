func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 8
	bge	a2, a1, .LBB0_2
	lui	a0, 5
	addiw	a0, a0, -481
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	bgtz	a1, .LBB3_2
	lui	a0, 512
	addiw	a0, a0, -1
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	li	a2, 7
	bgeu	a2, a1, .LBB4_2
	lui	a0, 1048570
	addiw	a0, a0, -768
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	slti	a1, a1, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	slti	a1, a1, 31
	neg	a1, a1
	and	a0, a0, a1
	ret
