func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 52
	srli	a2, a2, 58
	li	a3, 59
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 21
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
