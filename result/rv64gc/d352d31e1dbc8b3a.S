func0000000000000074:                   # @func0000000000000074
	srliw	a0, a0, 30
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a2, a1
	addiw	a0, a0, 1
	ret
