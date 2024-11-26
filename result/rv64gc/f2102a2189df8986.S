func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a2, 127
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB4_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB4_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB5_2
	li	a2, 22
.LBB5_2:                                # %entry
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB6_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB6_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	li	a2, 1024
.LBB7_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB9_2
	lui	a2, 524288
	addi	a2, a2, -1
.LBB9_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
