func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 16
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 248
	ret
.LBB1_2:
	addi	a0, a1, -8
	ret
