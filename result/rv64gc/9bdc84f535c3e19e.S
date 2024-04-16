func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slti	a0, a0, -6
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -5
	blt	a1, a0, .LBB2_2
	li	a0, -5
.LBB2_2:                                # %entry
	addiw	a0, a0, 6
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, -1021
	blt	a1, a0, .LBB3_2
	li	a0, -1021
.LBB3_2:                                # %entry
	addi	a0, a0, -85
	sltiu	a0, a0, -30
	ret
