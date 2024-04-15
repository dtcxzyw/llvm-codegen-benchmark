func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	not	a0, a0
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	not	a0, a0
	addw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	not	a0, a0
	addw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB4_2
	not	a0, a0
	add	a0, a0, a2
.LBB4_2:                                # %entry
	ret
