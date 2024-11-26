func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 176
	ret
.LBB0_2:
	li	a0, 256
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
