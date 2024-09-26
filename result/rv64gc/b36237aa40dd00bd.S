func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB1_2
	li	a0, 36
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a0, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a1, a0, .LBB4_2
	li	a0, -1
	slli	a0, a0, 63
.LBB4_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
