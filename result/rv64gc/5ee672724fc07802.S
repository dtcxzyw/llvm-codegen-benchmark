func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 7
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a2, 1
	li	a2, -300
	bnez	a3, .LBB2_2
	li	a2, 100
.LBB2_2:                                # %entry
	addw	a1, a1, a2
	slti	a1, a1, 301
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
