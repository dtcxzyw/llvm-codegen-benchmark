func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	lui	a0, 524288
	addiw	a0, a0, -1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	sext.w	a2, a2
	sltiu	a0, a2, 256
	ret
