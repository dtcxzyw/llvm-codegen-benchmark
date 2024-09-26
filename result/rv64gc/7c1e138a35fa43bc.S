func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 16
	lui	a2, 12
	addiw	a2, a2, 168
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 127
	addi	a1, a1, -15
	snez	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 72
	bnez	a1, .LBB1_2
	li	a0, 96
.LBB1_2:                                # %entry
	ret
