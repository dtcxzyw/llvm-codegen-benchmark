func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 61
	srai	a0, a0, 63
	andi	a0, a0, 42
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 15
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 55
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 3
	snez	a0, a0
	xori	a0, a0, 365
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
