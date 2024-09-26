func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 33
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 7
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB3_2
	lui	a2, 2
.LBB3_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB4_2
	li	a2, 24
.LBB4_2:                                # %entry
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 251
	bnez	a3, .LBB5_2
	li	a2, 233
.LBB5_2:                                # %entry
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
