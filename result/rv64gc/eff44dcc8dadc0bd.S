func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	andi	a0, a0, 255
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 16
	andi	a0, a0, 255
	bnez	a2, .LBB1_2
	li	a1, 15
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 43
	bltz	a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB6_2
	li	a1, 5
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
