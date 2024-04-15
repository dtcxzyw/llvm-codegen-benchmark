func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	subw	a0, a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a1, 16
	sub	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sub	a0, a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB1_2:
	andi	a1, a2, 63
	li	a2, 64
	sub	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sub	a0, a0, a0
	seqz	a0, a0
	ret
.LBB2_2:
	andi	a1, a2, 63
	li	a2, 64
	sub	a1, a2, a1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
