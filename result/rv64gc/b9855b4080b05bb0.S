func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 16
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 168
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 248
	ret
.LBB2_2:
	addi	a0, a1, -8
	ret
