func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	slli	a1, a1, 63
	srli	a2, a2, 59
	seqz	a2, a2
	addi	a2, a2, -3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a1, a2
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
