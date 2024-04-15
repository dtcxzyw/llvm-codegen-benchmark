func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, 49
	bnez	a2, .LBB0_2
	li	a1, 33
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 9
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4
	addiw	a1, a1, 256
	sltu	a0, a1, a0
	ret
