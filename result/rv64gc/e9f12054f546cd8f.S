func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 13
	bne	a2, a3, .LBB0_2
	addi	a0, a1, -2
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	blez	a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 65
	bgeu	a2, a3, .LBB2_2
	addiw	a0, a1, -48
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	bnez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a2, .LBB4_2
	addi	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 5
	bgeu	a3, a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:                                # %entry
	ret
