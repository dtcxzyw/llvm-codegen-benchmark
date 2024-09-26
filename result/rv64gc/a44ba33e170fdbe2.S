func0000000000000004:                   # @func0000000000000004
	bnez	a0, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	bnez	a0, .LBB1_2
	add	a0, a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	bnez	a0, .LBB2_2
	slli	a0, a2, 6
	add	a0, a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 24
	ret
