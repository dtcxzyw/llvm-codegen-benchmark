func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	lui	a1, 16
	addi	a2, a1, -256
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, -1
	srli	a2, a2, 32
.LBB2_2:                                # %entry
	slt	a0, a2, a0
	ret
