func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	lui	a0, 8
	addiw	a0, a0, 1269
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	srliw	a0, a2, 29
	snez	a0, a0
	ret
