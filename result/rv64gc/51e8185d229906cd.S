func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB0_2
	addi	a0, a2, -2
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	bgeu	a2, a1, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	bgeu	a3, a1, .LBB2_2
	addiw	a0, a2, -500
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a3, a2, 56
	srai	a3, a3, 56
	bge	a3, a1, .LBB3_2
	addi	a0, a2, -1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	bge	a2, a1, .LBB4_2
	addi	a0, a2, -2
.LBB4_2:                                # %entry
	ret
