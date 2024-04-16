func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 39
	bltu	a1, a0, .LBB0_4
	lui	a0, 16384
	addiw	a0, a0, 49
	ret
.LBB0_4:
	lui	a0, 32768
	addiw	a0, a0, 57
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a0, .LBB1_3
	li	a2, 6
	li	a1, 14
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	li	a2, 6
	li	a1, 14
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 6
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a1, a0, .LBB3_3
	li	a1, 4
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 8
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 1
	bnez	a1, .LBB4_2
	addiw	a0, a0, 16
.LBB4_2:                                # %entry
	ret
