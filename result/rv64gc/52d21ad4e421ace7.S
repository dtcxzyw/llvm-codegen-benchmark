func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a2, -1
	srli	a2, a2, 1
.LBB5_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a2, -1
	srli	a2, a2, 1
.LBB6_2:                                # %entry
	slt	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
