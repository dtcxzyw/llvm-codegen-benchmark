func000000000000012d:                   # @func000000000000012d
	beq	a2, a4, .LBB0_2
	sltu	a1, a2, a4
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
.LBB0_2:
	sltu	a1, a1, a3
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000165:                   # @func0000000000000165
	beq	a2, a4, .LBB1_2
	slt	a1, a2, a4
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
.LBB1_2:
	sltu	a1, a1, a3
	xori	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	sltu	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sltu	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
