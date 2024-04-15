func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	li	a0, 54
	subw	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a0, 1075
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 2047
	beqz	a2, .LBB1_2
	li	a0, 54
	subw	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a0, 1075
	ret
