func0000000000000011:                   # @func0000000000000011
	addiw	a2, a0, -65
	li	a3, 6
	li	a1, -55
	bltu	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a0, -38
	li	a3, 4
	li	a1, -38
	bltu	a2, a3, .LBB1_2
	li	a1, -34
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a0, -1000
	li	a1, -750
	bgtz	a2, .LBB2_2
	li	a1, -1250
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
