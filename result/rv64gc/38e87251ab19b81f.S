func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 78
	bnez	a3, .LBB3_2
	li	a2, 105
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
