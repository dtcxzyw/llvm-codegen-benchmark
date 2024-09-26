func000000000000015a:                   # @func000000000000015a
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB0_2
	addiw	a0, a0, -1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB1_2
	addiw	a0, a0, -1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 1
	subw	a0, a1, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a3, a0, 1
	add	a0, a1, a2
	bnez	a3, .LBB2_2
	addiw	a0, a0, -1
	slti	a0, a0, 4
	ret
.LBB2_2:
	li	a1, 1
	subw	a0, a1, a0
	slti	a0, a0, 4
	ret
