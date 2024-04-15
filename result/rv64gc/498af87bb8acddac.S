func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a2, 7
	ret
.LBB0_2:
	addi	a0, a1, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 1
	ret
.LBB2_2:
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	ori	a0, a2, -128
	ret
.LBB3_2:
	addi	a0, a1, -1
	ret
