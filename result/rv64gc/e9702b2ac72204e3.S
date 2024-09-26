func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
