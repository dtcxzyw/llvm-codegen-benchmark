func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a2, a1, .LBB2_2
	sub	a1, a2, a1
	sltu	a0, a1, a0
	ret
.LBB2_2:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000488:                   # @func0000000000000488
	bltu	a2, a1, .LBB4_2
	sub	a1, a2, a1
	sltu	a0, a0, a1
	ret
.LBB4_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	bltu	a2, a1, .LBB5_2
	sub	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a2, a1, .LBB6_2
	sub	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
