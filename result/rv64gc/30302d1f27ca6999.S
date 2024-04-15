func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a2, a0, 48
	ori	a0, a1, 15
	slli	a0, a0, 48
	srai	a0, a0, 48
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	lui	a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
