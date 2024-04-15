func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 6
	slliw	a0, a0, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, 2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	slli	a0, a0, 1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 16
	slliw	a0, a0, 3
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -2
	slliw	a0, a0, 1
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a0, a0, 1
	blt	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
