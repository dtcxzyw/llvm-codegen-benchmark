func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	andi	a0, a2, 255
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
