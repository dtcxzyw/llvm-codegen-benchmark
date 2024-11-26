func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a0, 31
	sub	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a0, 7
	sub	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a0, 15
	sub	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a1, a0, 3
	sub	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 4
	sub	a0, a0, a1
	ret
