func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	bgeu	a1, a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
