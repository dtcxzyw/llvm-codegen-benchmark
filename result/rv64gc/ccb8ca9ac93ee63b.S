func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	bgtz	a1, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
