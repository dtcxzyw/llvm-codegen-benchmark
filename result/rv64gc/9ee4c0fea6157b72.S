func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 72
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 1024
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 13
.LBB5_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 15
.LBB6_2:                                # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	li	a2, 1
.LBB9_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
