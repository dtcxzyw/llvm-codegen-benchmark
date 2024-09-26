func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 46
	srli	a1, a1, 46
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, 64
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 127
	li	a2, 19
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	li	a2, 3
	sext.w	a0, a0
	bne	a1, a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
