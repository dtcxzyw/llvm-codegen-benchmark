func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, 1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1
	bgtz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a0, -2
	li	a2, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
