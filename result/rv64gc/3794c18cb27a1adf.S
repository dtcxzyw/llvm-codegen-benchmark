func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	subw	a0, a0, a1
	ret
.LBB0_2:
	xori	a0, a1, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a0, a1
	ret
.LBB1_2:
	not	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	subw	a0, a0, a1
	ret
.LBB2_2:
	not	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB3_2
	subw	a0, a0, a1
	ret
.LBB3_2:
	xor	a0, a0, a1
	ret
