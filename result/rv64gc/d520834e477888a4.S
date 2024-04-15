func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	not	a1, a1
	add	a1, a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a1, a1
	add	a1, a1, a2
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	not	a1, a1
	add	a1, a1, a2
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
