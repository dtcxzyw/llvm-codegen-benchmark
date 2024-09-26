func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	addi	a2, a2, -7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
