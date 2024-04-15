func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a0
	addiw	a0, a1, 6
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	addiw	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 10
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a2, a0, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	addiw	a0, a1, 6
	blt	a2, a0, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	addiw	a0, a0, 14
	ret
