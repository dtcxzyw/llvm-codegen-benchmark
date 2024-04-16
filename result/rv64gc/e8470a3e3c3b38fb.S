func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	mul	a1, a3, a1
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	mul	a1, a3, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB2_2
	li	a2, 64
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sext.w	a0, a0
	beqz	a2, .LBB5_2
	neg	a1, a1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 90
	bnez	a3, .LBB6_2
	li	a2, 100
.LBB6_2:                                # %entry
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
