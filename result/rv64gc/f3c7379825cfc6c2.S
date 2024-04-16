func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
