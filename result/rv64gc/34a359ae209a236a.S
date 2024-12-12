func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, -8
	beqz	a0, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sltu	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
