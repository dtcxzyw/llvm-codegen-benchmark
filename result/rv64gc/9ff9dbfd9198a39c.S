func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 17
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -16
	bnez	a2, .LBB3_2
	addi	a1, a0, -16
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
