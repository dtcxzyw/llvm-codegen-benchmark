func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	andi	a2, a2, 1
	li	a1, 56
	bnez	a2, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 84
	sltu	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 36
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 1
	slli	a2, a2, 2
	sltu	a0, a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 65
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 260
	or	a0, a0, a2
	ret
