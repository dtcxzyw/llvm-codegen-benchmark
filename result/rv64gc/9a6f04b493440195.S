func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	li	a2, 16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 20
	bltu	a2, a1, .LBB3_2
	li	a1, 20
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
