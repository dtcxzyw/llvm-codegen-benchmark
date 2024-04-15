func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 4
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 47
	li	a2, -9
	li	a0, 8
	beq	a1, a2, .LBB2_2
	li	a0, 11
.LBB2_2:                                # %entry
	ret
