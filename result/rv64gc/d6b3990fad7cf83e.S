func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 250
	ret
.LBB1_2:
	slli	a0, a1, 33
	srli	a0, a0, 32
	ret
