func0000000000000022:                   # @func0000000000000022
	bnez	a1, .LBB0_2
	addi	a1, a2, 104
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	bnez	a1, .LBB1_2
	addi	a1, a2, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB2_2
	addi	a1, a2, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bnez	a1, .LBB3_2
	addi	a1, a2, 16
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
