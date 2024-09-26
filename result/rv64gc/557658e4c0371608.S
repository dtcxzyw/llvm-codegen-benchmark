func000000000000004b:                   # @func000000000000004b
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a2
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a0, a0, a2
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
