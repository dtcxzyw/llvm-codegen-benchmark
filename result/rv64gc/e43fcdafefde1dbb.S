func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	andi	a2, a2, 63
	addi	a1, a1, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 127
	sltu	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 127
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	xori	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
