func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sltu	a0, a0, a0
	ret
.LBB0_2:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	xor	a0, a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	lui	a1, 512
	add	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
