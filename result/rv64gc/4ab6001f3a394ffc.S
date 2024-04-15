func0000000000000003:                   # @func0000000000000003
	li	a2, 224
	beqz	a1, .LBB0_2
	li	a2, 576
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, 16
	bnez	a1, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	beqz	a1, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
