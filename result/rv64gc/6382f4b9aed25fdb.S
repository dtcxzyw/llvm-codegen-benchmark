func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -22
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	li	a3, 8
	sext.w	a0, a0
	bgeu	a3, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 237
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	li	a1, 159
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
