func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, -52
	bnez	a2, .LBB0_2
	li	a0, -78
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -87
	bnez	a2, .LBB1_2
	li	a0, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 65
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	li	a0, -7
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, -2
	add	a0, a0, a1
	ret
