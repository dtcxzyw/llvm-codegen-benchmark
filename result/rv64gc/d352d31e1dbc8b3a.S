func00000000000000e4:                   # @func00000000000000e4
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
func00000000000000e1:                   # @func00000000000000e1
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
