func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a2, a1, .LBB5_2
	li	a0, -2
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beq	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
