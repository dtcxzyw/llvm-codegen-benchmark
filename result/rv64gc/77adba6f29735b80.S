func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, 48
	ret
.LBB0_2:
	addi	a0, a1, 55
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 1
	ret
.LBB1_2:
	addi	a0, a1, 2
	ret
