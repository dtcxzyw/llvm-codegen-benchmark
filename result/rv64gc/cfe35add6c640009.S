func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -400
	ret
.LBB0_2:
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -400
	ret
.LBB1_2:
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
