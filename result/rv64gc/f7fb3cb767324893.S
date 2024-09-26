func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -315
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srliw	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
