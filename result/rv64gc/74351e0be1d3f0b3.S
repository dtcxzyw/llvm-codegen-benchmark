func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	slli	a0, a2, 4
	addw	a0, a0, a1
	blt	a3, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	slli	a0, a2, 5
	addw	a0, a0, a1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a3, a0
	slli	a0, a2, 2
	addw	a0, a0, a1
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	slli	a0, a2, 1
	addw	a0, a0, a1
	blt	a3, a0, .LBB5_2
	mv	a0, a3
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a0
	slli	a0, a2, 1
	addw	a0, a0, a1
	blt	a3, a0, .LBB7_2
	mv	a0, a3
.LBB7_2:                                # %entry
	ret
