func000000000000004a:                   # @func000000000000004a
	andi	a2, a0, 1
	srli	a0, a1, 1
	bnez	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srli	a0, a1, 1
	bnez	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
