func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
