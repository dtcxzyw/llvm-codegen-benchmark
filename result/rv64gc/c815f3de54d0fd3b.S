func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 7
	add	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a2, a2
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 12
	add	a0, a0, a2
	ret
.LBB1_2:
	sext.w	a2, a2
	add	a0, a0, a2
	ret
