func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	srli	a2, a2, 33
	li	a3, 2
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 1
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
