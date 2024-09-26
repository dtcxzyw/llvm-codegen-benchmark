func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a0, 256
	bnez	a1, .LBB0_2
	li	a0, 176
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 1127
	slli	a0, a0, 33
	ret
