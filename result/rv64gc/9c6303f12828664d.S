func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a1, 1
	lui	a1, 16384
	bnez	a2, .LBB0_2
	lui	a1, 8192
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 252
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, -7
	bnez	a2, .LBB3_2
	li	a1, 12
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, -7
	bnez	a2, .LBB4_2
	li	a1, 12
.LBB4_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
